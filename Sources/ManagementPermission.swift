
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:04 GMT 2016 ///

/// class java.lang.management.ManagementPermission ///

open class ManagementPermission: /* java.security.BasicPermission */ UnclassedObject {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.management.ManagementPermission", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ManagementPermissionJNIClass: jclass?

    /// private static final long java.security.BasicPermission.serialVersionUID

    /// private transient boolean java.security.BasicPermission.wildcard

    /// private transient java.lang.String java.security.BasicPermission.path

    /// private transient boolean java.security.BasicPermission.exitVM

    /// private static final long java.security.Permission.serialVersionUID

    /// private java.lang.String java.security.Permission.name

    /// public java.lang.management.ManagementPermission(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/management/ManagementPermission", classCache: &ManagementPermission.ManagementPermissionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ManagementPermission.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.management.ManagementPermission(java.lang.String,java.lang.String) throws java.lang.IllegalArgumentException

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/management/ManagementPermission", classCache: &ManagementPermission.ManagementPermissionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &ManagementPermission.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}