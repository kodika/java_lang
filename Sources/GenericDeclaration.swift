
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:25 GMT 2016 ///

/// interface java.lang.reflect.GenericDeclaration ///

public protocol GenericDeclaration: JavaProtocol {

    /// public abstract java.lang.reflect.TypeVariable[] java.lang.reflect.GenericDeclaration.getTypeParameters()

    func getTypeParameters() -> [TypeVariable]!

}

open class GenericDeclarationForward: JNIObjectForward, GenericDeclaration {

    private static var GenericDeclarationJNIClass: jclass?

    /// public abstract java.lang.reflect.TypeVariable[] java.lang.reflect.GenericDeclaration.getTypeParameters()

    private static var getTypeParameters_MethodID_2: jmethodID?

    open func getTypeParameters() -> [TypeVariable]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTypeParameters", methodSig: "()[Ljava/lang/reflect/TypeVariable;", methodCache: &GenericDeclarationForward.getTypeParameters_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TypeVariableForward](), from: __return )
    }


}

