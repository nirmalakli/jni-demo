#include <jni.h> 
#include <stdio.h> 
#include "demo_JNIDemo.h" 

JNIEXPORT void JNICALL 
Java_demo_JNIDemo_log(JNIEnv *env, jobject obj) 
{
    printf("Logging from native code!\n"); 
    return; 
}