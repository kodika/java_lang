
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.invoke.MethodHandles$Lookup ///

open class MethodHandles_Lookup: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MethodHandles_LookupJNIClass: jclass?

    /// static final boolean java.lang.invoke.MethodHandles$Lookup.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final boolean java.lang.invoke.MethodHandles$Lookup.ALLOW_NESTMATE_ACCESS

    /// private static final int java.lang.invoke.MethodHandles$Lookup.ALL_MODES

    /// static final java.lang.invoke.MethodHandles$Lookup java.lang.invoke.MethodHandles$Lookup.IMPL_LOOKUP

    // Skipping field: true false false false false false 

    /// static java.util.concurrent.ConcurrentHashMap java.lang.invoke.MethodHandles$Lookup.LOOKASIDE_TABLE

    // Skipping field: true false false false false false 

    /// public static final int java.lang.invoke.MethodHandles$Lookup.PACKAGE

    private static var PACKAGE_FieldID: jfieldID?

    public static var PACKAGE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PACKAGE", fieldType: "I", fieldCache: &PACKAGE_FieldID, className: "java/lang/invoke/MethodHandles$Lookup", classCache: &MethodHandles_LookupJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.lang.invoke.MethodHandles$Lookup.PRIVATE

    private static var PRIVATE_FieldID: jfieldID?

    public static var PRIVATE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRIVATE", fieldType: "I", fieldCache: &PRIVATE_FieldID, className: "java/lang/invoke/MethodHandles$Lookup", classCache: &MethodHandles_LookupJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.lang.invoke.MethodHandles$Lookup.PROTECTED

    private static var PROTECTED_FieldID: jfieldID?

    public static var PROTECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PROTECTED", fieldType: "I", fieldCache: &PROTECTED_FieldID, className: "java/lang/invoke/MethodHandles$Lookup", classCache: &MethodHandles_LookupJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.lang.invoke.MethodHandles$Lookup.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    public static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "java/lang/invoke/MethodHandles$Lookup", classCache: &MethodHandles_LookupJNIClass )
            return Int(__value)
        }
    }

    /// static final java.lang.invoke.MethodHandles$Lookup java.lang.invoke.MethodHandles$Lookup.PUBLIC_LOOKUP

    // Skipping field: true false false false false false 

    /// private static final int java.lang.invoke.MethodHandles$Lookup.TRUSTED

    /// private final int java.lang.invoke.MethodHandles$Lookup.allowedModes

    /// private final java.lang.Class java.lang.invoke.MethodHandles$Lookup.lookupClass

    /// java.lang.invoke.MethodHandles$Lookup(java.lang.Class)

    // Skipping init: true false false 

    /// private java.lang.invoke.MethodHandles$Lookup(java.lang.Class,int)

    /// private static void java.lang.invoke.MethodHandles$Lookup.checkUnprivilegedlookupClass(java.lang.Class,int)

    /// private static int java.lang.invoke.MethodHandles$Lookup.fixmods(int)

    /// public java.lang.invoke.MethodHandles$Lookup java.lang.invoke.MethodHandles$Lookup.in(java.lang.Class)

    private static var in_MethodID_1: jmethodID?

    open func _in( arg0: java_swift.JavaClass? ) -> MethodHandles_Lookup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "in", methodSig: "(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;", methodCache: &MethodHandles_Lookup.in_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandles_Lookup( javaObject: __return ) : nil
    }

    open func _in( _ _arg0: java_swift.JavaClass? ) -> MethodHandles_Lookup! {
        return _in( arg0: _arg0 )
    }

    /// java.lang.String java.lang.invoke.MethodHandles$Lookup.accessFailedMessage(java.lang.Class,java.lang.invoke.MemberName)

    // Skipping method: true false false false false 

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.bind(java.lang.Object,java.lang.String,java.lang.invoke.MethodType) throws java.lang.NoSuchMethodException,java.lang.IllegalAccessException

    private static var bind_MethodID_2: jmethodID?

    open func bind( arg0: java_swift.JavaObject?, arg1: String?, arg2: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "bind", methodSig: "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.bind_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchMethodException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func bind( _ _arg0: java_swift.JavaObject?, _ _arg1: String?, _ _arg2: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try bind( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private boolean java.lang.invoke.MethodHandles$Lookup.canBeCached(byte,java.lang.Class,java.lang.invoke.MemberName)

    /// void java.lang.invoke.MethodHandles$Lookup.checkAccess(byte,java.lang.Class,java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// void java.lang.invoke.MethodHandles$Lookup.checkField(byte,java.lang.Class,java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// void java.lang.invoke.MethodHandles$Lookup.checkMethod(byte,java.lang.Class,java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// void java.lang.invoke.MethodHandles$Lookup.checkMethodName(byte,java.lang.String) throws java.lang.NoSuchMethodException

    // Skipping method: true false false false false 

    /// void java.lang.invoke.MethodHandles$Lookup.checkSecurityManager(java.lang.Class,java.lang.invoke.MemberName)

    // Skipping method: true false false false false 

    /// private void java.lang.invoke.MethodHandles$Lookup.checkSpecialCaller(java.lang.Class) throws java.lang.IllegalAccessException

    /// void java.lang.invoke.MethodHandles$Lookup.checkSymbolicClass(java.lang.Class) throws java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// java.lang.Class java.lang.invoke.MethodHandles$Lookup.findBoundCallerClass(java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findConstructor(java.lang.Class,java.lang.invoke.MethodType) throws java.lang.NoSuchMethodException,java.lang.IllegalAccessException

    private static var findConstructor_MethodID_3: jmethodID?

    open func findConstructor( arg0: java_swift.JavaClass?, arg1: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findConstructor", methodSig: "(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findConstructor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchMethodException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findConstructor( _ _arg0: java_swift.JavaClass?, _ _arg1: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findConstructor( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findGetter(java.lang.Class,java.lang.String,java.lang.Class) throws java.lang.NoSuchFieldException,java.lang.IllegalAccessException

    private static var findGetter_MethodID_4: jmethodID?

    open func findGetter( arg0: java_swift.JavaClass?, arg1: String?, arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findGetter", methodSig: "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findGetter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchFieldException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findGetter( _ _arg0: java_swift.JavaClass?, _ _arg1: String?, _ _arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findGetter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findSetter(java.lang.Class,java.lang.String,java.lang.Class) throws java.lang.NoSuchFieldException,java.lang.IllegalAccessException

    private static var findSetter_MethodID_5: jmethodID?

    open func findSetter( arg0: java_swift.JavaClass?, arg1: String?, arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findSetter", methodSig: "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findSetter_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchFieldException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findSetter( _ _arg0: java_swift.JavaClass?, _ _arg1: String?, _ _arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findSetter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findSpecial(java.lang.Class,java.lang.String,java.lang.invoke.MethodType,java.lang.Class) throws java.lang.NoSuchMethodException,java.lang.IllegalAccessException

    private static var findSpecial_MethodID_6: jmethodID?

    open func findSpecial( arg0: java_swift.JavaClass?, arg1: String?, arg2: MethodType?, arg3: java_swift.JavaClass? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findSpecial", methodSig: "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findSpecial_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchMethodException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findSpecial( _ _arg0: java_swift.JavaClass?, _ _arg1: String?, _ _arg2: MethodType?, _ _arg3: java_swift.JavaClass? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findSpecial( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findStatic(java.lang.Class,java.lang.String,java.lang.invoke.MethodType) throws java.lang.NoSuchMethodException,java.lang.IllegalAccessException

    private static var findStatic_MethodID_7: jmethodID?

    open func findStatic( arg0: java_swift.JavaClass?, arg1: String?, arg2: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findStatic", methodSig: "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findStatic_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchMethodException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findStatic( _ _arg0: java_swift.JavaClass?, _ _arg1: String?, _ _arg2: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findStatic( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findStaticGetter(java.lang.Class,java.lang.String,java.lang.Class) throws java.lang.NoSuchFieldException,java.lang.IllegalAccessException

    private static var findStaticGetter_MethodID_8: jmethodID?

    open func findStaticGetter( arg0: java_swift.JavaClass?, arg1: String?, arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findStaticGetter", methodSig: "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findStaticGetter_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchFieldException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findStaticGetter( _ _arg0: java_swift.JavaClass?, _ _arg1: String?, _ _arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findStaticGetter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findStaticSetter(java.lang.Class,java.lang.String,java.lang.Class) throws java.lang.NoSuchFieldException,java.lang.IllegalAccessException

    private static var findStaticSetter_MethodID_9: jmethodID?

    open func findStaticSetter( arg0: java_swift.JavaClass?, arg1: String?, arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findStaticSetter", methodSig: "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findStaticSetter_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchFieldException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findStaticSetter( _ _arg0: java_swift.JavaClass?, _ _arg1: String?, _ _arg2: java_swift.JavaClass? ) throws /* java.lang.NoSuchFieldException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findStaticSetter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findVirtual(java.lang.Class,java.lang.String,java.lang.invoke.MethodType) throws java.lang.NoSuchMethodException,java.lang.IllegalAccessException

    private static var findVirtual_MethodID_10: jmethodID?

    open func findVirtual( arg0: java_swift.JavaClass?, arg1: String?, arg2: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findVirtual", methodSig: "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.findVirtual_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NoSuchMethodException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func findVirtual( _ _arg0: java_swift.JavaClass?, _ _arg1: String?, _ _arg2: MethodType? ) throws /* java.lang.NoSuchMethodException, java.lang.IllegalAccessException */ -> MethodHandle! {
        return try findVirtual( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.findVirtualForMH(java.lang.String,java.lang.invoke.MethodType)

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectConstructor(java.lang.Class,java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectConstructorCommon(java.lang.Class,java.lang.invoke.MemberName,boolean) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectConstructorNoSecurityManager(java.lang.Class,java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectField(byte,java.lang.Class,java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectFieldCommon(byte,java.lang.Class,java.lang.invoke.MemberName,boolean) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectFieldNoSecurityManager(byte,java.lang.Class,java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectMethod(byte,java.lang.Class,java.lang.invoke.MemberName,java.lang.Class) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectMethodCommon(byte,java.lang.Class,java.lang.invoke.MemberName,boolean,boolean,java.lang.Class) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectMethodForConstant(byte,java.lang.Class,java.lang.invoke.MemberName) throws java.lang.ReflectiveOperationException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectMethodNoRestrict(byte,java.lang.Class,java.lang.invoke.MemberName,java.lang.Class) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.getDirectMethodNoSecurityManager(byte,java.lang.Class,java.lang.invoke.MemberName,java.lang.Class) throws java.lang.IllegalAccessException

    /// private boolean java.lang.invoke.MethodHandles$Lookup.hasPrivateAccess()

    /// java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.linkMethodHandleConstant(byte,java.lang.Class,java.lang.String,java.lang.Object) throws java.lang.ReflectiveOperationException

    // Skipping method: true false false false false 

    /// public java.lang.Class java.lang.invoke.MethodHandles$Lookup.lookupClass()

    private static var lookupClass_MethodID_11: jmethodID?

    open func lookupClass() -> java_swift.JavaClass! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lookupClass", methodSig: "()Ljava/lang/Class;", methodCache: &MethodHandles_Lookup.lookupClass_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }


    /// private java.lang.Class java.lang.invoke.MethodHandles$Lookup.lookupClassOrNull()

    /// public int java.lang.invoke.MethodHandles$Lookup.lookupModes()

    private static var lookupModes_MethodID_12: jmethodID?

    open func lookupModes() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lookupModes", methodSig: "()I", methodCache: &MethodHandles_Lookup.lookupModes_MethodID_12, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.maybeBindCaller(java.lang.invoke.MemberName,java.lang.invoke.MethodHandle,java.lang.Class) throws java.lang.IllegalAccessException

    /// java.lang.invoke.MemberName java.lang.invoke.MethodHandles$Lookup.resolveOrFail(byte,java.lang.invoke.MemberName) throws java.lang.ReflectiveOperationException

    // Skipping method: true false false false false 

    /// java.lang.invoke.MemberName java.lang.invoke.MethodHandles$Lookup.resolveOrFail(byte,java.lang.Class,java.lang.String,java.lang.invoke.MethodType) throws java.lang.NoSuchMethodException,java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// java.lang.invoke.MemberName java.lang.invoke.MethodHandles$Lookup.resolveOrFail(byte,java.lang.Class,java.lang.String,java.lang.Class) throws java.lang.NoSuchFieldException,java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// private boolean java.lang.invoke.MethodHandles$Lookup.restrictProtectedReceiver(java.lang.invoke.MemberName)

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.restrictReceiver(java.lang.invoke.MemberName,java.lang.invoke.DirectMethodHandle,java.lang.Class) throws java.lang.IllegalAccessException

    /// public java.lang.invoke.MethodHandleInfo java.lang.invoke.MethodHandles$Lookup.revealDirect(java.lang.invoke.MethodHandle)

    private static var revealDirect_MethodID_13: jmethodID?

    open func revealDirect( arg0: MethodHandle? ) -> MethodHandleInfo! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "revealDirect", methodSig: "(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;", methodCache: &MethodHandles_Lookup.revealDirect_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandleInfoForward( javaObject: __return ) : nil
    }

    open func revealDirect( _ _arg0: MethodHandle? ) -> MethodHandleInfo! {
        return revealDirect( arg0: _arg0 )
    }

    /// public java.lang.String java.lang.invoke.MethodHandles$Lookup.toString()

    // Skipping method: false true false false false 

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.unreflect(java.lang.reflect.Method) throws java.lang.IllegalAccessException

    private static var unreflect_MethodID_14: jmethodID?

    open func unreflect( arg0: Method? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unreflect", methodSig: "(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.unreflect_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw IllegalAccessException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func unreflect( _ _arg0: Method? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        return try unreflect( arg0: _arg0 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.unreflectConstructor(java.lang.reflect.Constructor) throws java.lang.IllegalAccessException

    private static var unreflectConstructor_MethodID_15: jmethodID?

    open func unreflectConstructor( arg0: Constructor? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unreflectConstructor", methodSig: "(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.unreflectConstructor_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw IllegalAccessException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func unreflectConstructor( _ _arg0: Constructor? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        return try unreflectConstructor( arg0: _arg0 )
    }

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.unreflectField(java.lang.reflect.Field,boolean) throws java.lang.IllegalAccessException

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.unreflectForMH(java.lang.reflect.Method)

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.unreflectGetter(java.lang.reflect.Field) throws java.lang.IllegalAccessException

    private static var unreflectGetter_MethodID_16: jmethodID?

    open func unreflectGetter( arg0: Field? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unreflectGetter", methodSig: "(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.unreflectGetter_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw IllegalAccessException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func unreflectGetter( _ _arg0: Field? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        return try unreflectGetter( arg0: _arg0 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.unreflectSetter(java.lang.reflect.Field) throws java.lang.IllegalAccessException

    private static var unreflectSetter_MethodID_17: jmethodID?

    open func unreflectSetter( arg0: Field? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unreflectSetter", methodSig: "(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.unreflectSetter_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw IllegalAccessException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func unreflectSetter( _ _arg0: Field? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        return try unreflectSetter( arg0: _arg0 )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles$Lookup.unreflectSpecial(java.lang.reflect.Method,java.lang.Class) throws java.lang.IllegalAccessException

    private static var unreflectSpecial_MethodID_18: jmethodID?

    open func unreflectSpecial( arg0: Method?, arg1: java_swift.JavaClass? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unreflectSpecial", methodSig: "(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandles_Lookup.unreflectSpecial_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw IllegalAccessException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func unreflectSpecial( _ _arg0: Method?, _ _arg1: java_swift.JavaClass? ) throws /* java.lang.IllegalAccessException */ -> MethodHandle! {
        return try unreflectSpecial( arg0: _arg0, arg1: _arg1 )
    }

}

