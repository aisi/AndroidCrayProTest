#include <jni.h>
#include <android/log.h>
#include "include/cryptopp/des.h"


#define  LOG_TAG    "com.boe.yiyue"

#define  LOGD(...)  __android_log_print(ANDROID_LOG_DEBUG, LOG_TAG, __VA_ARGS__)
#define  LOGE(...)  __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)

using namespace CryptoPP;


void testDes()
{
	unsigned char key[DES::DEFAULT_KEYLENGTH];
}
