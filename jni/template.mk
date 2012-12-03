LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cairo 

LOCAL_CFLAGS := \
	-DHAVE_CONFIG_H \
	$(NULL)

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/src

LOCAL_CPP_EXTENSION := .cpp

SRC_FILES :=  \
	$(NULL)

LOCAL_SRC_FILES := $(addprefix src/, $(SRC_FILES))

LOCAL_LIBRARIES := \
	$(NULL)


LOCAL_SHARED_LIBRARIES := $(filter-out $(APP_AVAILABLE_STATIC_LIBS), $(LOCAL_LIBRARIES))
LOCAL_STATIC_LIBRARIES := $(filter $(APP_AVAILABLE_STATIC_LIBS), $(LOCAL_LIBRARIES))

LOCAL_LDLIBS := 

ifeq (,$(findstring $(LOCAL_MODULE), $(APP_AVAILABLE_STATIC_LIBS)))
include $(BUILD_SHARED_LIBRARY)
else
include $(BUILD_STATIC_LIBRARY)
endif

