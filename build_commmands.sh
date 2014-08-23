PATH=$PATH:/home/nirmal/Programs/apache-ant-1.8.2/bin/

JAVAC='javac -d bin src/java/demo/JNIDemo.java'
JNI='javah -classpath bin -d src/cpp -jni demo.JNIDemo'
GCC='g++ -shared  -I"$JAVA_HOME/include" -I"$JAVA_HOME/include/linux" src/cpp/demo_JNIDemo.cpp -o libjni_demo.so'
RUN='java -cp bin -Djava.library.path=. demo.JNIDemo'




