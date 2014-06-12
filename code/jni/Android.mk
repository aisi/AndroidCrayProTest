LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)  
LOCAL_MODULE := cryptopp    
LOCAL_SRC_FILES := lib/libcryptopp.so   
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include  
include $(PREBUILT_SHARED_LIBRARY)      
   
include $(CLEAR_VARS)
CPPFLAGS += -DCRYPTOPP_DISABLE_ASM -DCRYPTOPP_DISABLE_SSE2
LOCAL_MODULE    := CrayProTest
LOCAL_SRC_FILES := CrayProTest.cpp
LOCAL_LDLIBS := -llog
include $(BUILD_SHARED_LIBRARY)
