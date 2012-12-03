# DO NOT EDIT THIS FILE - it is automatically generated, edit file SettingsTemplate.mk

# Available libraries: mad (GPL-ed!) boost_regex boost_iostreams SDL_mixer SDL_image SDL_ttf SDL_net SDL_blitpool SDL_gfx pango cairo glib fontconfig intl iconv lua pixman ogg flac tremor vorbis xerces xml2 bz2 mikmod charset png jpeg
APP_MODULES := \
	SDL_main \
	application \
	wesnoth \
	SDL_mixer \
	SDL_image \
	SDL_ttf \
	SDL_net \
	SDL-1.2 \
	boost_iostreams \
	boost_regex \
	pangocairo \
	opentype \
	mini-fribidi \
	cairo \
	lua \
	mikmod \
	tremor \
	png \
	jpeg \
	flac \
	vorbis \
	ogg \
	pixman \
	fontconfig \
	freetype \
	gmodule \
	gobject \
	gthread \
	glib \
	xml2 \
	bz2 \
	intl \
	iconv \
	pcre \
	$(NULL)


# To filter out static libs from all libs in makefile
APP_AVAILABLE_STATIC_LIBS := \
	application \
	wesnoth \
	SDL_mixer \
	SDL_image \
	SDL_ttf \
	SDL_net \
	boost_iostreams \
	boost_regex \
	pangocairo \
	opentype \
	mini-fribidi \
	cairo \
	lua \
	mikmod \
	tremor \
	png \
	jpeg \
	flac \
	vorbis \
	ogg \
	pixman \
	fontconfig \
	freetype \
	gmodule \
	gobject \
	gthread \
	glib \
	xml2 \
	bz2 \
	intl \
	iconv \
	pcre \
	$(NULL)


APP_ABI := armeabi
APP_OPTIM := release

# The namespace in Java file, with dots replaced with underscores
SDL_JAVA_PACKAGE_PATH := com_androthsoft_battle

# Android Dev Phone G1 has trackball instead of cursor keys, and 
# sends trackball movement events as rapid KeyDown/KeyUp events,
# this will make Up/Down/Left/Right key up events with X frames delay,
# so if application expects you to press and hold button it will process the event correctly.
# TODO: create a libSDL config file for that option and for key mapping/on-screen keyboard
SDL_TRACKBALL_KEYUP_DELAY := 1

# If the application designed for higher screen resolution enable this to get the screen
# resized in HW-accelerated way, however it eats a tiny bit of CPU
SDL_VIDEO_RENDER_RESIZE := 0

SDL_VIDEO_RENDER_RESIZE_KEEP_ASPECT := 0

COMPILED_LIBRARIES :=

APP_C_INCLUDES += /home/chris/lib-src/pelya/project/system
APPLICATION_ADDITIONAL_CFLAGS := -fno-strict-aliasing -fuse-ld=gold
APP_CFLAGS += $(APPLICATION_ADDITIONAL_CFLAGS)

APPLICATION_ADDITIONAL_LDFLAGS := -fno-merge-release-strings -fuse-ld=gold
APP_LDFLAGS += $(APPLICATION_ADDITIONAL_LDFLAGS) -llog

APPLICATION_SUBDIRS_BUILD := 

APPLICATION_CUSTOM_BUILD_SCRIPT := 

APP_CPPFLAGS += -fuse-ld=gold

APP_LDLIBS := -fuse-ld=gold

SDL_ADDITIONAL_CFLAGS := \
	-DSDL_ANDROID_KEYCODE_MOUSE= \
	-DSDL_ANDROID_KEYCODE_0=RETURN \
	-DSDL_ANDROID_KEYCODE_4=MENU \
	-DSDL_ANDROID_KEYCODE_5=UNDO \
	-DSDL_ANDROID_KEYCODE_9=n \
	$(NULL)

SDL_VERSION := 1.2

APP_STL := gnustl_static
APP_GNUSTL_FORCE_CPP_FEATURES := exceptions rtti
