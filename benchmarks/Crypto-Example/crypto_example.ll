; ModuleID = 'crypto_example.cpp'
source_filename = "crypto_example.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Crypto = type { %struct.evp_pkey_st*, %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st*, i8*, i8* }
%struct.evp_pkey_st = type { i32, i32, i32, %struct.evp_pkey_asn1_method_st*, %struct.engine_st*, %union.anon, i32, %struct.stack_st_X509_ATTRIBUTE* }
%struct.evp_pkey_asn1_method_st = type opaque
%struct.engine_st = type opaque
%union.anon = type { i8* }
%struct.stack_st_X509_ATTRIBUTE = type { %struct.stack_st }
%struct.stack_st = type { i32, i8**, i32, i32, i32 (i8*, i8*)* }
%struct.evp_cipher_ctx_st = type { %struct.evp_cipher_st*, %struct.engine_st*, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i8*, i32, i64, i8*, i32, i32, [32 x i8] }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)*, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)*, i32 (%struct.evp_cipher_ctx_st*)*, i32, i32 (%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*)*, i32 (%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*)*, i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)*, i8* }
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.2 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"Message to RSA encrypt: \00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Encryption failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Encrypted message: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Decryption failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Decrypted message: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Message to AES encrypt: \00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"AES key: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_crypto_example.cpp, i8* null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Crypto, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZN6CryptoC1Ev(%class.Crypto* %2)
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %11)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %5
  %14 = xor i1 %12, true
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %13
  invoke void @_Z10encryptRsaP6Crypto(%class.Crypto* %2)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %15
  invoke void @_Z10encryptAesP6Crypto(%class.Crypto* %2)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %16
  br label %5

; <label>:18:                                     ; preds = %16, %15, %5
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  invoke void @_ZN6CryptoD1Ev(%class.Crypto* %2)
          to label %24 unwind label %30

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  call void @_ZN6CryptoD1Ev(%class.Crypto* %2)
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %18
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #6
  unreachable
}

declare void @_ZN6CryptoC1Ev(%class.Crypto*) unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define void @_Z10encryptRsaP6Crypto(%class.Crypto*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Crypto*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %class.Crypto* %0, %class.Crypto** %2, align 8
  call void @_Z10getMessageB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  store i8* null, i8** %4, align 8
  %16 = load %class.Crypto*, %class.Crypto** %2, align 8
  %17 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %3)
          to label %18 unwind label %30

; <label>:18:                                     ; preds = %1
  %19 = invoke i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3)
          to label %20 unwind label %30

; <label>:20:                                     ; preds = %18
  %21 = add i64 %19, 1
  %22 = invoke i32 @_ZN6Crypto10rsaEncryptEPKhmPPhS3_PmS3_S4_(%class.Crypto* %16, i8* %17, i64 %21, i8** %4, i8** %5, i64* %7, i8** %6, i64* %8)
          to label %23 unwind label %30

; <label>:23:                                     ; preds = %20
  store i32 %22, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0))
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %68

; <label>:30:                                     ; preds = %59, %55, %42, %39, %34, %26, %20, %18, %1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3)
          to label %71 unwind label %77

; <label>:34:                                     ; preds = %23
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = invoke i8* @_Z12base64EncodePKhm(i8* %35, i64 %37)
          to label %39 unwind label %30

; <label>:39:                                     ; preds = %34
  store i8* %38, i8** %13, align 8
  %40 = load i8*, i8** %13, align 8
  %41 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* %40)
          to label %42 unwind label %30

; <label>:42:                                     ; preds = %39
  store i8* null, i8** %14, align 8
  %43 = load %class.Crypto*, %class.Crypto** %2, align 8
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = load i8*, i8** %5, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = invoke i32 @_ZN6Crypto10rsaDecryptEPhmS0_mS0_mPS0_(%class.Crypto* %43, i8* %44, i64 %46, i8* %47, i64 %48, i8* %49, i64 %50, i8** %14)
          to label %52 unwind label %30

; <label>:52:                                     ; preds = %42
  store i32 %51, i32* %15, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %57 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
          to label %58 unwind label %30

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %12, align 4
  br label %68

; <label>:59:                                     ; preds = %52
  %60 = load i8*, i8** %14, align 8
  %61 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* %60)
          to label %62 unwind label %30

; <label>:62:                                     ; preds = %59
  %63 = load i8*, i8** %4, align 8
  call void @free(i8* %63) #2
  %64 = load i8*, i8** %14, align 8
  call void @free(i8* %64) #2
  %65 = load i8*, i8** %5, align 8
  call void @free(i8* %65) #2
  %66 = load i8*, i8** %6, align 8
  call void @free(i8* %66) #2
  %67 = load i8*, i8** %13, align 8
  call void @free(i8* %67) #2
  store i8* null, i8** %4, align 8
  store i8* null, i8** %14, align 8
  store i8* null, i8** %5, align 8
  store i8* null, i8** %6, align 8
  store i8* null, i8** %13, align 8
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %58, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3)
  %69 = load i32, i32* %12, align 4
  switch i32 %69, label %80 [
    i32 0, label %70
    i32 1, label %70
  ]

; <label>:70:                                     ; preds = %68, %68
  ret void

; <label>:71:                                     ; preds = %30
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %10, align 8
  %74 = load i32, i32* %11, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %30
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #6
  unreachable

; <label>:80:                                     ; preds = %68
  unreachable
}

; Function Attrs: uwtable
define void @_Z10encryptAesP6Crypto(%class.Crypto*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Crypto*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %class.Crypto* %0, %class.Crypto** %2, align 8
  call void @_Z10getMessageB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0))
  store i8* null, i8** %4, align 8
  %12 = load %class.Crypto*, %class.Crypto** %2, align 8
  %13 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %3)
          to label %14 unwind label %26

; <label>:14:                                     ; preds = %1
  %15 = invoke i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %14
  %17 = add i64 %15, 1
  %18 = invoke i32 @_ZN6Crypto10aesEncryptEPKhmPPh(%class.Crypto* %12, i8* %13, i64 %17, i8** %4)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %16
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0))
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %58

; <label>:26:                                     ; preds = %51, %47, %38, %35, %30, %22, %16, %14, %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3)
          to label %61 unwind label %67

; <label>:30:                                     ; preds = %19
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = invoke i8* @_Z12base64EncodePKhm(i8* %31, i64 %33)
          to label %35 unwind label %26

; <label>:35:                                     ; preds = %30
  store i8* %34, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* %36)
          to label %38 unwind label %26

; <label>:38:                                     ; preds = %35
  store i8* null, i8** %10, align 8
  %39 = load %class.Crypto*, %class.Crypto** %2, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke i32 @_ZN6Crypto10aesDecryptEPhmPS0_(%class.Crypto* %39, i8* %40, i64 %42, i8** %10)
          to label %44 unwind label %26

; <label>:44:                                     ; preds = %38
  store i32 %43, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %49 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
          to label %50 unwind label %26

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %8, align 4
  br label %58

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %10, align 8
  %53 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* %52)
          to label %54 unwind label %26

; <label>:54:                                     ; preds = %51
  %55 = load i8*, i8** %4, align 8
  call void @free(i8* %55) #2
  %56 = load i8*, i8** %10, align 8
  call void @free(i8* %56) #2
  %57 = load i8*, i8** %9, align 8
  call void @free(i8* %57) #2
  store i8* null, i8** %4, align 8
  store i8* null, i8** %10, align 8
  store i8* null, i8** %9, align 8
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %50, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3)
  %59 = load i32, i32* %8, align 4
  switch i32 %59, label %70 [
    i32 0, label %60
    i32 1, label %60
  ]

; <label>:60:                                     ; preds = %58, %58
  ret void

; <label>:61:                                     ; preds = %26
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %26
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #6
  unreachable

; <label>:70:                                     ; preds = %58
  unreachable
}

declare void @_ZN6CryptoD1Ev(%class.Crypto*) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_Z10getMessageB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i8* %1, i8** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0)
  %7 = load i8*, i8** %3, align 8
  %8 = invoke i32 (i8*, ...) @printf(i8* %7)
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = invoke i32 @fflush(%struct._IO_FILE* %10)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %9
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  store i1 true, i1* %4, align 1
  %15 = load i1, i1* %4, align 1
  br i1 %15, label %21, label %20

; <label>:16:                                     ; preds = %12, %9, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0)
          to label %22 unwind label %28

; <label>:20:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0)
  br label %21

; <label>:21:                                     ; preds = %20, %14
  ret void

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28:                                     ; preds = %16
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #6
  unreachable
}

declare i32 @_ZN6Crypto10rsaEncryptEPKhmPPhS3_PmS3_S4_(%class.Crypto*, i8*, i64, i8**, i8**, i64*, i8**, i64*) #1

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i8* @_Z12base64EncodePKhm(i8*, i64) #1

declare i32 @printf(i8*, ...) #1

declare i32 @_ZN6Crypto10rsaDecryptEPhmS0_mS0_mPS0_(%class.Crypto*, i8*, i64, i8*, i64, i8*, i64, i8**) #1

; Function Attrs: nounwind
declare void @free(i8*) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

declare i32 @_ZN6Crypto10aesEncryptEPKhmPPh(%class.Crypto*, i8*, i64, i8**) #1

declare i32 @_ZN6Crypto10aesDecryptEPhmPS0_(%class.Crypto*, i8*, i64, i8**) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: uwtable
define void @_Z9printKeysP6Crypto(%class.Crypto*) #0 {
  %2 = alloca %class.Crypto*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %class.Crypto* %0, %class.Crypto** %2, align 8
  %6 = load %class.Crypto*, %class.Crypto** %2, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i32 @_ZN6Crypto14writeKeyToFileEP8_IO_FILEi(%class.Crypto* %6, %struct._IO_FILE* %7, i32 0)
  %9 = load %class.Crypto*, %class.Crypto** %2, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call i32 @_ZN6Crypto14writeKeyToFileEP8_IO_FILEi(%class.Crypto* %9, %struct._IO_FILE* %10, i32 1)
  %12 = load %class.Crypto*, %class.Crypto** %2, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call i32 @_ZN6Crypto14writeKeyToFileEP8_IO_FILEi(%class.Crypto* %12, %struct._IO_FILE* %13, i32 2)
  %15 = load %class.Crypto*, %class.Crypto** %2, align 8
  %16 = call i32 @_ZN6Crypto9getAesKeyEPPh(%class.Crypto* %15, i8** %3)
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %4, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %1
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret void
}

declare i32 @_ZN6Crypto14writeKeyToFileEP8_IO_FILEi(%class.Crypto*, %struct._IO_FILE*, i32) #1

declare i32 @_ZN6Crypto9getAesKeyEPPh(%class.Crypto*, i8**) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crypto_example.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.9.1 (tags/RELEASE_391/final)"}
