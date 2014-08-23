package demo;

/**
 * @author Nirmal Janardanan
 * @since 2014-08-22
 */
public class JNIDemo {
	
	
	static {
		System.out.println(System.getProperty("java.library.path"));
		System.loadLibrary("jni_demo");
	}
	
	private native void log();
	
	String message = "Proud member field of demo.JNIDemo java class";
	
	public static void main(String[] args) {
		
		new JNIDemo().log();
	}

}
