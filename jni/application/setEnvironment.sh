#!/bin/sh

# Set here your own NDK path if needed
 export PATH=$PATH:/opt/android-ndk-r4-crystax

IFS='
'

MYARCH=linux-x86
if uname -s | grep -i "linux" > /dev/null ; then
	MYARCH=linux-x86
fi
if uname -s | grep -i "darwin" > /dev/null ; then
	MYARCH=darwin-x86
fi
if uname -s | grep -i "windows" > /dev/null ; then
	MYARCH=windows-x86
fi

NDK=`which ndk-build`
NDK=`dirname $NDK`
GCCVER=4.4.0
PLATFORMVER=android-8
LOCAL_PATH=`dirname $0`
LOCAL_PATH=`cd $LOCAL_PATH && pwd`
STL_INCLUDE="-fexceptions -frtti"
STL_LIB="-lstdc++ -lsupc++ -lc -lm"

echo $LOCAL_PATH

APP_MODULES=`grep 'APP_MODULES [:][=]' $LOCAL_PATH/../Settings.mk | sed 's@.*[=]\(.*\)@\1@'`
APP_AVAILABLE_STATIC_LIBS=`grep 'APP_AVAILABLE_STATIC_LIBS [:][=]' $LOCAL_PATH/../Settings.mk | sed 's@.*[=]\(.*\)@\1@'`
APP_SHARED_LIBS=$(
echo $APP_MODULES | xargs -n 1 echo | while read LIB ; do
	STATIC=`echo $APP_AVAILABLE_STATIC_LIBS | grep "\\\\b$LIB\\\\b"`
	if [ "$LIB" = "application" ] ; then true
	elif [ "$LIB" = "SDL_main" ] ; then true
	elif [ "$LIB" = "stlport" ] ; then true
	elif [ -n "$STATIC" ] ; then true
	else
		echo $LIB
	fi
done
)

CFLAGS="-I$NDK/build/platforms/$PLATFORMVER/arch-arm/usr/include \
-fpic -mthumb-interwork -ffunction-sections -funwind-tables -fstack-protector -fno-short-enums \
-D__ARM_ARCH_5__ -D__ARM_ARCH_5T__ -D__ARM_ARCH_5E__ -D__ARM_ARCH_5TE__ -DANDROID \
-Wno-psabi -march=armv5te -mtune=xscale -msoft-float -mthumb -Os \
-fomit-frame-pointer -fno-strict-aliasing -finline-limit=64 \
-Wa,--noexecstack -DNDEBUG -g \
-I$LOCAL_PATH/../SDL-1.3/include $STL_INCLUDE \
`echo $APP_MODULES | sed \"s@\([-a-zA-Z0-9_.]\+\)@-I$LOCAL_PATH/../\1/include@g\"` \
`echo $APP_MODULES | sed \"s@\([-a-zA-Z0-9_.]\+\)@-I$LOCAL_PATH/../\1@g\"` \
"

LDFLAGS="-nostdlib -Wl,-soname,libapplication.so -Wl,-shared,-Bsymbolic \
-Wl,--whole-archive  -Wl,--no-whole-archive \
`echo $APP_SHARED_LIBS | sed \"s@\([-a-zA-Z0-9_.]\+\)@$LOCAL_PATH/../../obj/local/armeabi/lib\1.so@g\"` \
-Wl,--no-undefined -Wl,-z,noexecstack \
-L$NDK/build/platforms/$PLATFORMVER/arch-arm/usr/lib \
-Wl,-rpath-link=$NDK/build/platforms/$PLATFORMVER/arch-arm/usr/lib \
-L$LOCAL_PATH/../../obj/local/armeabi"

LIBS="$STL_LIB"

echo "$LIBS"
export PKG_CONFIG_PATH="$NDK/build/platforms/$PLATFORMVER/arch-arm/usr/lib/pkgconfig";

env PATH=$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin:$LOCAL_PATH:$PATH \
CFLAGS="$CFLAGS" \
CXXFLAGS="$CFLAGS" \
LDFLAGS="$LDFLAGS $LIBS" \
LIBS="$LIBS" \
CC="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-gcc" \
CXX="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-g++" \
RANLIB="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-ranlib" \
LD="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-gcc" \
AR="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-ar" \
CPP="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-cpp $CFLAGS" \
NM="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-nm" \
AS="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-as" \
STRIP="$NDK/build/prebuilt/$MYARCH/arm-eabi-$GCCVER/bin/arm-eabi-strip" \
PANGO_CFLAGS="-I$LOCAL_PATH/../pango -I$LOCAL_PATH/../pango/include" \
PANGO_LIBS="-L$LOCAL_PATH/../../obj/local/armeabi -lpango" \
FONTCONFIG_CFLAGS="-I$LOCAL_PATH/../fontconfig -I$LOCAL_PATH/../fontconfig/include" \
FONTCONFIG_LIBS="-L$LOCAL_PATH/../../obj/local/armeabi -lfontconfig" \
$@
