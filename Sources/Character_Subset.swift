
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:02 GMT 2016 ///

/// class java.lang.Character$Subset ///

open class Character_Subset: JavaObject {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.Character$Subset", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Character_SubsetJNIClass: jclass?

    /// private java.lang.String java.lang.Character$Subset.name

    /// protected java.lang.Character$Subset(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Character$Subset", classCache: &Character_Subset.Character_SubsetJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Character_Subset.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public final boolean java.lang.Character$Subset.equals(java.lang.Object)

    /// public final java.lang.String java.lang.Character$Subset.toString()

    /// public final int java.lang.Character$Subset.hashCode()

}