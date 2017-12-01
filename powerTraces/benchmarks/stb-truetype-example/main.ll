; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.stbtt_fontinfo = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i8, i8 }
%struct.stbtt__point = type { float, float }
%struct.stbtt__bitmap = type { i32, i32, i32, i8* }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt_bakedchar = type { i16, i16, i16, i16, float, float, float }
%struct.stbtt_aligned_quad = type { float, float, float, float, float, float, float, float }
%struct.stbtt__active_edge = type { i32, i32, float, %struct.stbtt__active_edge*, i32 }

@.str = private unnamed_addr constant [24 x i8] c"11 4 22 44 44 22 444444\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"111 221 2222 11\00", align 1
@stbi_zlib_compress.lengthc = internal global [30 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 259], align 16
@stbi_zlib_compress.lengtheb = internal global [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@stbi_zlib_compress.distc = internal global [31 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 -32768], align 16
@stbi_zlib_compress.disteb = internal global [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"d <= 32767 && best <= 258\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"./stb_image_write.h\00", align 1
@__PRETTY_FUNCTION__.stbi_zlib_compress = private unnamed_addr constant [68 x i8] c"unsigned char *stbi_zlib_compress(unsigned char *, int, int *, int)\00", align 1
@stbi__crc32.crc_table = internal global [256 x i32] zeroinitializer, align 16
@stbi_write_png_to_mem.ctype = private unnamed_addr constant [5 x i32] [i32 -1, i32 0, i32 4, i32 2, i32 6], align 16
@stbi_write_png_to_mem.sig = private unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@stbi_write_png_to_mem.mapping = internal global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@stbi_write_png_to_mem.firstmap = internal global [5 x i32] [i32 0, i32 1, i32 0, i32 5, i32 6], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"o == out + *out_len\00", align 1
@__PRETTY_FUNCTION__.stbi_write_png_to_mem = private unnamed_addr constant [81 x i8] c"unsigned char *stbi_write_png_to_mem(unsigned char *, int, int, int, int, int *)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ttcf\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"loca\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"glyf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hhea\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hmtx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"maxp\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"./stb_truetype.h\00", align 1
@__PRETTY_FUNCTION__.stbtt_FindGlyphIndex = private unnamed_addr constant [54 x i8] c"int stbtt_FindGlyphIndex(const stbtt_fontinfo *, int)\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"unicode_codepoint <= ttUSHORT(data + endCount + 2*item)\00", align 1
@stbtt_GetGlyphShape.mtx = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__PRETTY_FUNCTION__.stbtt_GetGlyphShape = private unnamed_addr constant [70 x i8] c"int stbtt_GetGlyphShape(const stbtt_fontinfo *, int, stbtt_vertex **)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"x+gw < pw\00", align 1
@__PRETTY_FUNCTION__.stbtt_BakeFontBitmap = private unnamed_addr constant [116 x i8] c"int stbtt_BakeFontBitmap(const unsigned char *, int, float, unsigned char *, int, int, int, int, stbtt_bakedchar *)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"y+gh < ph\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"font/cmunrm.ttf\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"AAAA    AAAA    AAAA    AAAB    AAAB    AAAB\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"out.png\00", align 1
@__PRETTY_FUNCTION__.writefv = private unnamed_addr constant [59 x i8] c"void writefv(FILE *, const char *, struct __va_list_tag *)\00", align 1
@write_pixels.bg = private unnamed_addr constant [3 x i8] c"\FF\00\FF", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__PRETTY_FUNCTION__.stbi__sbgrowf = private unnamed_addr constant [39 x i8] c"void *stbi__sbgrowf(void **, int, int)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"typ1\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"OTTO\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"z->valid\00", align 1
@__PRETTY_FUNCTION__.stbtt__rasterize_sorted_edges = private unnamed_addr constant [95 x i8] c"void stbtt__rasterize_sorted_edges(stbtt__bitmap *, stbtt__edge *, int, int, int, int, void *)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"e->y0 <= start_point\00", align 1
@__PRETTY_FUNCTION__.new_active = private unnamed_addr constant [66 x i8] c"stbtt__active_edge *new_active(stbtt__edge *, int, float, void *)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp(i8*, i32, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 0, %12
  %14 = mul nsw i32 %13, 3
  %15 = and i32 %14, 3
  store i32 %15, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 54, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i32 (i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, ...) @outfile(i8* %16, i32 -1, i32 -1, i32 %17, i32 %18, i32 %19, i8* %20, i32 0, i32 %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 66, i32 77, i32 %28, i32 0, i32 0, i32 54, i32 40, i32 %29, i32 %30, i32 1, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @outfile(i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, ...) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %struct._IO_FILE*, align 8
  %23 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i8* %6, i8** %18, align 8
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  store i8* %9, i8** %21, align 8
  %24 = load i32, i32* %16, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %10
  store i32 0, i32* %11, align 4
  br label %58

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %12, align 8
  %32 = call %struct._IO_FILE* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store %struct._IO_FILE* %32, %struct._IO_FILE** %22, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %34 = icmp ne %struct._IO_FILE* %33, null
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %23, i32 0, i32 0
  %37 = bitcast %struct.__va_list_tag* %36 to i8*
  call void @llvm.va_start(i8* %37)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %39 = load i8*, i8** %21, align 8
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %23, i32 0, i32 0
  call void @writefv(%struct._IO_FILE* %38, i8* %39, %struct.__va_list_tag* %40)
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %23, i32 0, i32 0
  %42 = bitcast %struct.__va_list_tag* %41 to i8*
  call void @llvm.va_end(i8* %42)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %17, align 4
  %49 = load i8*, i8** %18, align 8
  %50 = load i32, i32* %19, align 4
  %51 = load i32, i32* %20, align 4
  call void @write_pixels(%struct._IO_FILE* %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i8* %49, i32 %50, i32 %51)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %53 = call i32 @fclose(%struct._IO_FILE* %52)
  br label %54

; <label>:54:                                     ; preds = %35, %30
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %56 = icmp ne %struct._IO_FILE* %55, null
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %29
  %59 = load i32, i32* %11, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga(i8*, i32, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %12 = load i32, i32* %9, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i8*, i8** %10, align 8
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = mul nsw i32 8, %25
  %27 = add nsw i32 24, %26
  %28 = load i32, i32* %11, align 4
  %29 = mul nsw i32 8, %28
  %30 = call i32 (i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, ...) @outfile(i8* %17, i32 -1, i32 -1, i32 %18, i32 %19, i32 %20, i8* %21, i32 %22, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 %23, i32 %24, i32 %27, i32 %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i8* @stbi_zlib_compress(i8*, i32, i32*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca [16384 x i8**], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i8* null, i8** %13, align 8
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %4
  store i32 5, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %4
  %32 = load i8*, i8** %13, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %47, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %13, align 8
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -2
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i8*, i8** %13, align 8
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i32, i32* %42, i64 -2
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %40, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %34, %31
  %48 = call i8* @stbi__sbgrowf(i8** %13, i32 1, i32 1)
  br label %50

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49, %47
  %51 = phi i8* [ %48, %47 ], [ null, %49 ]
  %52 = load i8*, i8** %13, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i32, i32* %53, i64 -2
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = sext i32 %56 to i64
  %59 = load i8*, i8** %13, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 120, i8* %60, align 1
  %61 = load i8*, i8** %13, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %76, label %63

; <label>:63:                                     ; preds = %50
  %64 = load i8*, i8** %13, align 8
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds i32, i32* %65, i64 -2
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i8*, i8** %13, align 8
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds i32, i32* %71, i64 -2
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %69, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %63, %50
  %77 = call i8* @stbi__sbgrowf(i8** %13, i32 1, i32 1)
  br label %79

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78, %76
  %80 = phi i8* [ %77, %76 ], [ null, %78 ]
  %81 = load i8*, i8** %13, align 8
  %82 = bitcast i8* %81 to i32*
  %83 = getelementptr inbounds i32, i32* %82, i64 -2
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = sext i32 %85 to i64
  %88 = load i8*, i8** %13, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8 94, i8* %89, align 1
  %90 = load i32, i32* %12, align 4
  %91 = shl i32 1, %90
  %92 = load i32, i32* %9, align 4
  %93 = or i32 %92, %91
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  %96 = load i8*, i8** %13, align 8
  %97 = call i8* @stbi__zlib_flushf(i8* %96, i32* %9, i32* %12)
  store i8* %97, i8** %13, align 8
  %98 = load i32, i32* %12, align 4
  %99 = shl i32 1, %98
  %100 = load i32, i32* %9, align 4
  %101 = or i32 %100, %99
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %12, align 4
  %104 = load i8*, i8** %13, align 8
  %105 = call i8* @stbi__zlib_flushf(i8* %104, i32* %9, i32* %12)
  store i8* %105, i8** %13, align 8
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %113, %79
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 16384
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %111
  store i8** null, i8*** %112, align 8
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %106

; <label>:116:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %594, %116
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 3
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %595

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = call i32 @stbi__zhash(i8* %126)
  %128 = and i32 %127, 16383
  store i32 %128, i32* %15, align 4
  store i32 3, i32* %16, align 4
  store i8* null, i8** %17, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %130
  %132 = load i8**, i8*** %131, align 8
  store i8** %132, i8*** %18, align 8
  %133 = load i8**, i8*** %18, align 8
  %134 = icmp ne i8** %133, null
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %122
  %136 = load i8**, i8*** %18, align 8
  %137 = bitcast i8** %136 to i32*
  %138 = getelementptr inbounds i32, i32* %137, i64 -2
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32, i32* %139, align 4
  br label %142

; <label>:141:                                    ; preds = %122
  br label %142

; <label>:142:                                    ; preds = %141, %135
  %143 = phi i32 [ %140, %135 ], [ 0, %141 ]
  store i32 %143, i32* %19, align 4
  store i32 0, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %188, %142
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %19, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %191

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = load i8**, i8*** %18, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 %150
  %153 = load i8*, i8** %152, align 8
  %154 = load i8*, i8** %5, align 8
  %155 = ptrtoint i8* %153 to i64
  %156 = ptrtoint i8* %154 to i64
  %157 = sub i64 %155, %156
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 32768
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i64 %157, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = load i8**, i8*** %18, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 %164
  %167 = load i8*, i8** %166, align 8
  %168 = load i8*, i8** %5, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %172, %173
  %175 = call i32 @stbi__zlib_countm(i8* %167, i8* %171, i32 %174)
  store i32 %175, i32* %20, align 4
  %176 = load i32, i32* %20, align 4
  %177 = load i32, i32* %16, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %20, align 4
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = load i8**, i8*** %18, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 %182
  %185 = load i8*, i8** %184, align 8
  store i8* %185, i8** %17, align 8
  br label %186

; <label>:186:                                    ; preds = %179, %162
  br label %187

; <label>:187:                                    ; preds = %186, %148
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  br label %144

; <label>:191:                                    ; preds = %144
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %193
  %195 = load i8**, i8*** %194, align 8
  %196 = icmp ne i8** %195, null
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %199
  %201 = load i8**, i8*** %200, align 8
  %202 = bitcast i8** %201 to i32*
  %203 = getelementptr inbounds i32, i32* %202, i64 -2
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = mul nsw i32 2, %206
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %211
  %213 = load i8**, i8*** %212, align 8
  %214 = bitcast i8** %213 to i8*
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %216
  %218 = load i8**, i8*** %217, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8*, i8** %218, i64 %220
  %222 = bitcast i8** %221 to i8*
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 8, %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %222, i64 %225, i32 8, i1 false)
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %228
  %230 = load i8**, i8*** %229, align 8
  %231 = bitcast i8** %230 to i32*
  %232 = getelementptr inbounds i32, i32* %231, i64 -2
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  store i32 %226, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %209, %197, %191
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %236
  %238 = load i8**, i8*** %237, align 8
  %239 = icmp eq i8** %238, null
  br i1 %239, label %259, label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %242
  %244 = load i8**, i8*** %243, align 8
  %245 = bitcast i8** %244 to i32*
  %246 = getelementptr inbounds i32, i32* %245, i64 -2
  %247 = getelementptr inbounds i32, i32* %246, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %251
  %253 = load i8**, i8*** %252, align 8
  %254 = bitcast i8** %253 to i32*
  %255 = getelementptr inbounds i32, i32* %254, i64 -2
  %256 = getelementptr inbounds i32, i32* %255, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %249, %257
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %240, %234
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %261
  %263 = bitcast i8*** %262 to i8**
  %264 = call i8* @stbi__sbgrowf(i8** %263, i32 1, i32 8)
  br label %266

; <label>:265:                                    ; preds = %240
  br label %266

; <label>:266:                                    ; preds = %265, %259
  %267 = phi i8* [ %264, %259 ], [ null, %265 ]
  %268 = load i8*, i8** %5, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %268, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %273
  %275 = load i8**, i8*** %274, align 8
  %276 = bitcast i8** %275 to i32*
  %277 = getelementptr inbounds i32, i32* %276, i64 -2
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  %281 = sext i32 %279 to i64
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %283
  %285 = load i8**, i8*** %284, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 %281
  store i8* %271, i8** %286, align 8
  %287 = load i8*, i8** %17, align 8
  %288 = icmp ne i8* %287, null
  br i1 %288, label %289, label %356

; <label>:289:                                    ; preds = %266
  %290 = load i8*, i8** %5, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  %294 = getelementptr inbounds i8, i8* %293, i64 1
  %295 = call i32 @stbi__zhash(i8* %294)
  %296 = and i32 %295, 16383
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %298
  %300 = load i8**, i8*** %299, align 8
  store i8** %300, i8*** %18, align 8
  %301 = load i8**, i8*** %18, align 8
  %302 = icmp ne i8** %301, null
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %289
  %304 = load i8**, i8*** %18, align 8
  %305 = bitcast i8** %304 to i32*
  %306 = getelementptr inbounds i32, i32* %305, i64 -2
  %307 = getelementptr inbounds i32, i32* %306, i64 1
  %308 = load i32, i32* %307, align 4
  br label %310

; <label>:309:                                    ; preds = %289
  br label %310

; <label>:310:                                    ; preds = %309, %303
  %311 = phi i32 [ %308, %303 ], [ 0, %309 ]
  store i32 %311, i32* %19, align 4
  store i32 0, i32* %11, align 4
  br label %312

; <label>:312:                                    ; preds = %352, %310
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %19, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %355

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = load i8**, i8*** %18, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 %318
  %321 = load i8*, i8** %320, align 8
  %322 = load i8*, i8** %5, align 8
  %323 = ptrtoint i8* %321 to i64
  %324 = ptrtoint i8* %322 to i64
  %325 = sub i64 %323, %324
  %326 = load i32, i32* %10, align 4
  %327 = sub nsw i32 %326, 32767
  %328 = sext i32 %327 to i64
  %329 = icmp sgt i64 %325, %328
  br i1 %329, label %330, label %351

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = load i8**, i8*** %18, align 8
  %334 = getelementptr inbounds i8*, i8** %333, i64 %332
  %335 = load i8*, i8** %334, align 8
  %336 = load i8*, i8** %5, align 8
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %336, i64 %338
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  %345 = call i32 @stbi__zlib_countm(i8* %335, i8* %340, i32 %344)
  store i32 %345, i32* %21, align 4
  %346 = load i32, i32* %21, align 4
  %347 = load i32, i32* %16, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %330
  store i8* null, i8** %17, align 8
  br label %355

; <label>:350:                                    ; preds = %330
  br label %351

; <label>:351:                                    ; preds = %350, %316
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  br label %312

; <label>:355:                                    ; preds = %349, %312
  br label %356

; <label>:356:                                    ; preds = %355, %266
  %357 = load i8*, i8** %17, align 8
  %358 = icmp ne i8* %357, null
  br i1 %358, label %359, label %547

; <label>:359:                                    ; preds = %356
  %360 = load i8*, i8** %5, align 8
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  %364 = load i8*, i8** %17, align 8
  %365 = ptrtoint i8* %363 to i64
  %366 = ptrtoint i8* %364 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %22, align 4
  %369 = load i32, i32* %22, align 4
  %370 = icmp sle i32 %369, 32767
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %359
  %372 = load i32, i32* %16, align 4
  %373 = icmp sle i32 %372, 258
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %371
  br label %377

; <label>:375:                                    ; preds = %371, %359
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.stbi_zlib_compress, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %377

; <label>:377:                                    ; preds = %376, %374
  store i32 0, i32* %11, align 4
  br label %378

; <label>:378:                                    ; preds = %389, %377
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i16], [30 x i16]* @stbi_zlib_compress.lengthc, i64 0, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = zext i16 %384 to i32
  %386 = sub nsw i32 %385, 1
  %387 = icmp sgt i32 %379, %386
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %378
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %11, align 4
  br label %378

; <label>:392:                                    ; preds = %378
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 257
  %395 = icmp sle i32 %394, 143
  br i1 %395, label %396, label %409

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 257
  %399 = add nsw i32 48, %398
  %400 = call i32 @stbi__zlib_bitrev(i32 %399, i32 8)
  %401 = load i32, i32* %12, align 4
  %402 = shl i32 %400, %401
  %403 = load i32, i32* %9, align 4
  %404 = or i32 %403, %402
  store i32 %404, i32* %9, align 4
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 8
  store i32 %406, i32* %12, align 4
  %407 = load i8*, i8** %13, align 8
  %408 = call i8* @stbi__zlib_flushf(i8* %407, i32* %9, i32* %12)
  store i8* %408, i8** %13, align 8
  br label %463

; <label>:409:                                    ; preds = %392
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 257
  %412 = icmp sle i32 %411, 255
  br i1 %412, label %413, label %427

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 257
  %416 = add nsw i32 400, %415
  %417 = sub nsw i32 %416, 144
  %418 = call i32 @stbi__zlib_bitrev(i32 %417, i32 9)
  %419 = load i32, i32* %12, align 4
  %420 = shl i32 %418, %419
  %421 = load i32, i32* %9, align 4
  %422 = or i32 %421, %420
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, 9
  store i32 %424, i32* %12, align 4
  %425 = load i8*, i8** %13, align 8
  %426 = call i8* @stbi__zlib_flushf(i8* %425, i32* %9, i32* %12)
  store i8* %426, i8** %13, align 8
  br label %461

; <label>:427:                                    ; preds = %409
  %428 = load i32, i32* %11, align 4
  %429 = add nsw i32 %428, 257
  %430 = icmp sle i32 %429, 279
  br i1 %430, label %431, label %445

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %11, align 4
  %433 = add nsw i32 %432, 257
  %434 = add nsw i32 0, %433
  %435 = sub nsw i32 %434, 256
  %436 = call i32 @stbi__zlib_bitrev(i32 %435, i32 7)
  %437 = load i32, i32* %12, align 4
  %438 = shl i32 %436, %437
  %439 = load i32, i32* %9, align 4
  %440 = or i32 %439, %438
  store i32 %440, i32* %9, align 4
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 7
  store i32 %442, i32* %12, align 4
  %443 = load i8*, i8** %13, align 8
  %444 = call i8* @stbi__zlib_flushf(i8* %443, i32* %9, i32* %12)
  store i8* %444, i8** %13, align 8
  br label %459

; <label>:445:                                    ; preds = %427
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 257
  %448 = add nsw i32 192, %447
  %449 = sub nsw i32 %448, 280
  %450 = call i32 @stbi__zlib_bitrev(i32 %449, i32 8)
  %451 = load i32, i32* %12, align 4
  %452 = shl i32 %450, %451
  %453 = load i32, i32* %9, align 4
  %454 = or i32 %453, %452
  store i32 %454, i32* %9, align 4
  %455 = load i32, i32* %12, align 4
  %456 = add nsw i32 %455, 8
  store i32 %456, i32* %12, align 4
  %457 = load i8*, i8** %13, align 8
  %458 = call i8* @stbi__zlib_flushf(i8* %457, i32* %9, i32* %12)
  store i8* %458, i8** %13, align 8
  br label %459

; <label>:459:                                    ; preds = %445, %431
  %460 = phi i8* [ %444, %431 ], [ %458, %445 ]
  br label %461

; <label>:461:                                    ; preds = %459, %413
  %462 = phi i8* [ %426, %413 ], [ %460, %459 ]
  br label %463

; <label>:463:                                    ; preds = %461, %396
  %464 = phi i8* [ %408, %396 ], [ %462, %461 ]
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [29 x i8], [29 x i8]* @stbi_zlib_compress.lengtheb, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %491

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x i16], [30 x i16]* @stbi_zlib_compress.lengthc, i64 0, i64 %473
  %475 = load i16, i16* %474, align 2
  %476 = zext i16 %475 to i32
  %477 = sub nsw i32 %471, %476
  %478 = load i32, i32* %12, align 4
  %479 = shl i32 %477, %478
  %480 = load i32, i32* %9, align 4
  %481 = or i32 %480, %479
  store i32 %481, i32* %9, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [29 x i8], [29 x i8]* @stbi_zlib_compress.lengtheb, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i32, i32* %12, align 4
  %488 = add nsw i32 %487, %486
  store i32 %488, i32* %12, align 4
  %489 = load i8*, i8** %13, align 8
  %490 = call i8* @stbi__zlib_flushf(i8* %489, i32* %9, i32* %12)
  store i8* %490, i8** %13, align 8
  br label %491

; <label>:491:                                    ; preds = %470, %463
  store i32 0, i32* %11, align 4
  br label %492

; <label>:492:                                    ; preds = %503, %491
  %493 = load i32, i32* %22, align 4
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [31 x i16], [31 x i16]* @stbi_zlib_compress.distc, i64 0, i64 %496
  %498 = load i16, i16* %497, align 2
  %499 = zext i16 %498 to i32
  %500 = sub nsw i32 %499, 1
  %501 = icmp sgt i32 %493, %500
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %492
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %11, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %11, align 4
  br label %492

; <label>:506:                                    ; preds = %492
  %507 = load i32, i32* %11, align 4
  %508 = call i32 @stbi__zlib_bitrev(i32 %507, i32 5)
  %509 = load i32, i32* %12, align 4
  %510 = shl i32 %508, %509
  %511 = load i32, i32* %9, align 4
  %512 = or i32 %511, %510
  store i32 %512, i32* %9, align 4
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 5
  store i32 %514, i32* %12, align 4
  %515 = load i8*, i8** %13, align 8
  %516 = call i8* @stbi__zlib_flushf(i8* %515, i32* %9, i32* %12)
  store i8* %516, i8** %13, align 8
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [30 x i8], [30 x i8]* @stbi_zlib_compress.disteb, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %522, label %543

; <label>:522:                                    ; preds = %506
  %523 = load i32, i32* %22, align 4
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [31 x i16], [31 x i16]* @stbi_zlib_compress.distc, i64 0, i64 %525
  %527 = load i16, i16* %526, align 2
  %528 = zext i16 %527 to i32
  %529 = sub nsw i32 %523, %528
  %530 = load i32, i32* %12, align 4
  %531 = shl i32 %529, %530
  %532 = load i32, i32* %9, align 4
  %533 = or i32 %532, %531
  store i32 %533, i32* %9, align 4
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [30 x i8], [30 x i8]* @stbi_zlib_compress.disteb, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i32
  %539 = load i32, i32* %12, align 4
  %540 = add nsw i32 %539, %538
  store i32 %540, i32* %12, align 4
  %541 = load i8*, i8** %13, align 8
  %542 = call i8* @stbi__zlib_flushf(i8* %541, i32* %9, i32* %12)
  store i8* %542, i8** %13, align 8
  br label %543

; <label>:543:                                    ; preds = %522, %506
  %544 = load i32, i32* %16, align 4
  %545 = load i32, i32* %10, align 4
  %546 = add nsw i32 %545, %544
  store i32 %546, i32* %10, align 4
  br label %594

; <label>:547:                                    ; preds = %356
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = load i8*, i8** %5, align 8
  %551 = getelementptr inbounds i8, i8* %550, i64 %549
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp sle i32 %553, 143
  br i1 %554, label %555, label %572

; <label>:555:                                    ; preds = %547
  %556 = load i32, i32* %10, align 4
  %557 = sext i32 %556 to i64
  %558 = load i8*, i8** %5, align 8
  %559 = getelementptr inbounds i8, i8* %558, i64 %557
  %560 = load i8, i8* %559, align 1
  %561 = zext i8 %560 to i32
  %562 = add nsw i32 48, %561
  %563 = call i32 @stbi__zlib_bitrev(i32 %562, i32 8)
  %564 = load i32, i32* %12, align 4
  %565 = shl i32 %563, %564
  %566 = load i32, i32* %9, align 4
  %567 = or i32 %566, %565
  store i32 %567, i32* %9, align 4
  %568 = load i32, i32* %12, align 4
  %569 = add nsw i32 %568, 8
  store i32 %569, i32* %12, align 4
  %570 = load i8*, i8** %13, align 8
  %571 = call i8* @stbi__zlib_flushf(i8* %570, i32* %9, i32* %12)
  store i8* %571, i8** %13, align 8
  br label %590

; <label>:572:                                    ; preds = %547
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = load i8*, i8** %5, align 8
  %576 = getelementptr inbounds i8, i8* %575, i64 %574
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = add nsw i32 400, %578
  %580 = sub nsw i32 %579, 144
  %581 = call i32 @stbi__zlib_bitrev(i32 %580, i32 9)
  %582 = load i32, i32* %12, align 4
  %583 = shl i32 %581, %582
  %584 = load i32, i32* %9, align 4
  %585 = or i32 %584, %583
  store i32 %585, i32* %9, align 4
  %586 = load i32, i32* %12, align 4
  %587 = add nsw i32 %586, 9
  store i32 %587, i32* %12, align 4
  %588 = load i8*, i8** %13, align 8
  %589 = call i8* @stbi__zlib_flushf(i8* %588, i32* %9, i32* %12)
  store i8* %589, i8** %13, align 8
  br label %590

; <label>:590:                                    ; preds = %572, %555
  %591 = phi i8* [ %571, %555 ], [ %589, %572 ]
  %592 = load i32, i32* %10, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %10, align 4
  br label %594

; <label>:594:                                    ; preds = %590, %543
  br label %117

; <label>:595:                                    ; preds = %117
  br label %596

; <label>:596:                                    ; preds = %645, %595
  %597 = load i32, i32* %10, align 4
  %598 = load i32, i32* %6, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %648

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = load i8*, i8** %5, align 8
  %604 = getelementptr inbounds i8, i8* %603, i64 %602
  %605 = load i8, i8* %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp sle i32 %606, 143
  br i1 %607, label %608, label %625

; <label>:608:                                    ; preds = %600
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = load i8*, i8** %5, align 8
  %612 = getelementptr inbounds i8, i8* %611, i64 %610
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  %615 = add nsw i32 48, %614
  %616 = call i32 @stbi__zlib_bitrev(i32 %615, i32 8)
  %617 = load i32, i32* %12, align 4
  %618 = shl i32 %616, %617
  %619 = load i32, i32* %9, align 4
  %620 = or i32 %619, %618
  store i32 %620, i32* %9, align 4
  %621 = load i32, i32* %12, align 4
  %622 = add nsw i32 %621, 8
  store i32 %622, i32* %12, align 4
  %623 = load i8*, i8** %13, align 8
  %624 = call i8* @stbi__zlib_flushf(i8* %623, i32* %9, i32* %12)
  store i8* %624, i8** %13, align 8
  br label %643

; <label>:625:                                    ; preds = %600
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = load i8*, i8** %5, align 8
  %629 = getelementptr inbounds i8, i8* %628, i64 %627
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 400, %631
  %633 = sub nsw i32 %632, 144
  %634 = call i32 @stbi__zlib_bitrev(i32 %633, i32 9)
  %635 = load i32, i32* %12, align 4
  %636 = shl i32 %634, %635
  %637 = load i32, i32* %9, align 4
  %638 = or i32 %637, %636
  store i32 %638, i32* %9, align 4
  %639 = load i32, i32* %12, align 4
  %640 = add nsw i32 %639, 9
  store i32 %640, i32* %12, align 4
  %641 = load i8*, i8** %13, align 8
  %642 = call i8* @stbi__zlib_flushf(i8* %641, i32* %9, i32* %12)
  store i8* %642, i8** %13, align 8
  br label %643

; <label>:643:                                    ; preds = %625, %608
  %644 = phi i8* [ %624, %608 ], [ %642, %625 ]
  br label %645

; <label>:645:                                    ; preds = %643
  %646 = load i32, i32* %10, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %10, align 4
  br label %596

; <label>:648:                                    ; preds = %596
  %649 = call i32 @stbi__zlib_bitrev(i32 0, i32 7)
  %650 = load i32, i32* %12, align 4
  %651 = shl i32 %649, %650
  %652 = load i32, i32* %9, align 4
  %653 = or i32 %652, %651
  store i32 %653, i32* %9, align 4
  %654 = load i32, i32* %12, align 4
  %655 = add nsw i32 %654, 7
  store i32 %655, i32* %12, align 4
  %656 = load i8*, i8** %13, align 8
  %657 = call i8* @stbi__zlib_flushf(i8* %656, i32* %9, i32* %12)
  store i8* %657, i8** %13, align 8
  br label %658

; <label>:658:                                    ; preds = %661, %648
  %659 = load i32, i32* %12, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %670

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* %12, align 4
  %663 = shl i32 0, %662
  %664 = load i32, i32* %9, align 4
  %665 = or i32 %664, %663
  store i32 %665, i32* %9, align 4
  %666 = load i32, i32* %12, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %12, align 4
  %668 = load i8*, i8** %13, align 8
  %669 = call i8* @stbi__zlib_flushf(i8* %668, i32* %9, i32* %12)
  store i8* %669, i8** %13, align 8
  br label %658

; <label>:670:                                    ; preds = %658
  store i32 0, i32* %10, align 4
  br label %671

; <label>:671:                                    ; preds = %691, %670
  %672 = load i32, i32* %10, align 4
  %673 = icmp slt i32 %672, 16384
  br i1 %673, label %674, label %694

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* %10, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %676
  %678 = load i8**, i8*** %677, align 8
  %679 = icmp ne i8** %678, null
  br i1 %679, label %680, label %688

; <label>:680:                                    ; preds = %674
  %681 = load i32, i32* %10, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [16384 x i8**], [16384 x i8**]* %14, i64 0, i64 %682
  %684 = load i8**, i8*** %683, align 8
  %685 = bitcast i8** %684 to i32*
  %686 = getelementptr inbounds i32, i32* %685, i64 -2
  %687 = bitcast i32* %686 to i8*
  call void @free(i8* %687) #7
  br label %689

; <label>:688:                                    ; preds = %674
  br label %689

; <label>:689:                                    ; preds = %688, %680
  %690 = phi i32 [ 0, %680 ], [ 0, %688 ]
  br label %691

; <label>:691:                                    ; preds = %689
  %692 = load i32, i32* %10, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %10, align 4
  br label %671

; <label>:694:                                    ; preds = %671
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %695 = load i32, i32* %6, align 4
  %696 = srem i32 %695, 5552
  store i32 %696, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %697

; <label>:697:                                    ; preds = %723, %694
  %698 = load i32, i32* %27, align 4
  %699 = load i32, i32* %6, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %731

; <label>:701:                                    ; preds = %697
  store i32 0, i32* %23, align 4
  br label %702

; <label>:702:                                    ; preds = %720, %701
  %703 = load i32, i32* %23, align 4
  %704 = load i32, i32* %26, align 4
  %705 = icmp ult i32 %703, %704
  br i1 %705, label %706, label %723

; <label>:706:                                    ; preds = %702
  %707 = load i32, i32* %27, align 4
  %708 = load i32, i32* %23, align 4
  %709 = add i32 %707, %708
  %710 = zext i32 %709 to i64
  %711 = load i8*, i8** %5, align 8
  %712 = getelementptr inbounds i8, i8* %711, i64 %710
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = load i32, i32* %24, align 4
  %716 = add i32 %715, %714
  store i32 %716, i32* %24, align 4
  %717 = load i32, i32* %24, align 4
  %718 = load i32, i32* %25, align 4
  %719 = add i32 %718, %717
  store i32 %719, i32* %25, align 4
  br label %720

; <label>:720:                                    ; preds = %706
  %721 = load i32, i32* %23, align 4
  %722 = add i32 %721, 1
  store i32 %722, i32* %23, align 4
  br label %702

; <label>:723:                                    ; preds = %702
  %724 = load i32, i32* %24, align 4
  %725 = urem i32 %724, 65521
  store i32 %725, i32* %24, align 4
  %726 = load i32, i32* %25, align 4
  %727 = urem i32 %726, 65521
  store i32 %727, i32* %25, align 4
  %728 = load i32, i32* %26, align 4
  %729 = load i32, i32* %27, align 4
  %730 = add i32 %729, %728
  store i32 %730, i32* %27, align 4
  store i32 5552, i32* %26, align 4
  br label %697

; <label>:731:                                    ; preds = %697
  %732 = load i8*, i8** %13, align 8
  %733 = icmp eq i8* %732, null
  br i1 %733, label %747, label %734

; <label>:734:                                    ; preds = %731
  %735 = load i8*, i8** %13, align 8
  %736 = bitcast i8* %735 to i32*
  %737 = getelementptr inbounds i32, i32* %736, i64 -2
  %738 = getelementptr inbounds i32, i32* %737, i64 1
  %739 = load i32, i32* %738, align 4
  %740 = add nsw i32 %739, 1
  %741 = load i8*, i8** %13, align 8
  %742 = bitcast i8* %741 to i32*
  %743 = getelementptr inbounds i32, i32* %742, i64 -2
  %744 = getelementptr inbounds i32, i32* %743, i64 0
  %745 = load i32, i32* %744, align 4
  %746 = icmp sge i32 %740, %745
  br i1 %746, label %747, label %749

; <label>:747:                                    ; preds = %734, %731
  %748 = call i8* @stbi__sbgrowf(i8** %13, i32 1, i32 1)
  br label %750

; <label>:749:                                    ; preds = %734
  br label %750

; <label>:750:                                    ; preds = %749, %747
  %751 = phi i8* [ %748, %747 ], [ null, %749 ]
  %752 = load i32, i32* %25, align 4
  %753 = lshr i32 %752, 8
  %754 = trunc i32 %753 to i8
  %755 = load i8*, i8** %13, align 8
  %756 = bitcast i8* %755 to i32*
  %757 = getelementptr inbounds i32, i32* %756, i64 -2
  %758 = getelementptr inbounds i32, i32* %757, i64 1
  %759 = load i32, i32* %758, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %758, align 4
  %761 = sext i32 %759 to i64
  %762 = load i8*, i8** %13, align 8
  %763 = getelementptr inbounds i8, i8* %762, i64 %761
  store i8 %754, i8* %763, align 1
  %764 = load i8*, i8** %13, align 8
  %765 = icmp eq i8* %764, null
  br i1 %765, label %779, label %766

; <label>:766:                                    ; preds = %750
  %767 = load i8*, i8** %13, align 8
  %768 = bitcast i8* %767 to i32*
  %769 = getelementptr inbounds i32, i32* %768, i64 -2
  %770 = getelementptr inbounds i32, i32* %769, i64 1
  %771 = load i32, i32* %770, align 4
  %772 = add nsw i32 %771, 1
  %773 = load i8*, i8** %13, align 8
  %774 = bitcast i8* %773 to i32*
  %775 = getelementptr inbounds i32, i32* %774, i64 -2
  %776 = getelementptr inbounds i32, i32* %775, i64 0
  %777 = load i32, i32* %776, align 4
  %778 = icmp sge i32 %772, %777
  br i1 %778, label %779, label %781

; <label>:779:                                    ; preds = %766, %750
  %780 = call i8* @stbi__sbgrowf(i8** %13, i32 1, i32 1)
  br label %782

; <label>:781:                                    ; preds = %766
  br label %782

; <label>:782:                                    ; preds = %781, %779
  %783 = phi i8* [ %780, %779 ], [ null, %781 ]
  %784 = load i32, i32* %25, align 4
  %785 = trunc i32 %784 to i8
  %786 = load i8*, i8** %13, align 8
  %787 = bitcast i8* %786 to i32*
  %788 = getelementptr inbounds i32, i32* %787, i64 -2
  %789 = getelementptr inbounds i32, i32* %788, i64 1
  %790 = load i32, i32* %789, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %789, align 4
  %792 = sext i32 %790 to i64
  %793 = load i8*, i8** %13, align 8
  %794 = getelementptr inbounds i8, i8* %793, i64 %792
  store i8 %785, i8* %794, align 1
  %795 = load i8*, i8** %13, align 8
  %796 = icmp eq i8* %795, null
  br i1 %796, label %810, label %797

; <label>:797:                                    ; preds = %782
  %798 = load i8*, i8** %13, align 8
  %799 = bitcast i8* %798 to i32*
  %800 = getelementptr inbounds i32, i32* %799, i64 -2
  %801 = getelementptr inbounds i32, i32* %800, i64 1
  %802 = load i32, i32* %801, align 4
  %803 = add nsw i32 %802, 1
  %804 = load i8*, i8** %13, align 8
  %805 = bitcast i8* %804 to i32*
  %806 = getelementptr inbounds i32, i32* %805, i64 -2
  %807 = getelementptr inbounds i32, i32* %806, i64 0
  %808 = load i32, i32* %807, align 4
  %809 = icmp sge i32 %803, %808
  br i1 %809, label %810, label %812

; <label>:810:                                    ; preds = %797, %782
  %811 = call i8* @stbi__sbgrowf(i8** %13, i32 1, i32 1)
  br label %813

; <label>:812:                                    ; preds = %797
  br label %813

; <label>:813:                                    ; preds = %812, %810
  %814 = phi i8* [ %811, %810 ], [ null, %812 ]
  %815 = load i32, i32* %24, align 4
  %816 = lshr i32 %815, 8
  %817 = trunc i32 %816 to i8
  %818 = load i8*, i8** %13, align 8
  %819 = bitcast i8* %818 to i32*
  %820 = getelementptr inbounds i32, i32* %819, i64 -2
  %821 = getelementptr inbounds i32, i32* %820, i64 1
  %822 = load i32, i32* %821, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, i32* %821, align 4
  %824 = sext i32 %822 to i64
  %825 = load i8*, i8** %13, align 8
  %826 = getelementptr inbounds i8, i8* %825, i64 %824
  store i8 %817, i8* %826, align 1
  %827 = load i8*, i8** %13, align 8
  %828 = icmp eq i8* %827, null
  br i1 %828, label %842, label %829

; <label>:829:                                    ; preds = %813
  %830 = load i8*, i8** %13, align 8
  %831 = bitcast i8* %830 to i32*
  %832 = getelementptr inbounds i32, i32* %831, i64 -2
  %833 = getelementptr inbounds i32, i32* %832, i64 1
  %834 = load i32, i32* %833, align 4
  %835 = add nsw i32 %834, 1
  %836 = load i8*, i8** %13, align 8
  %837 = bitcast i8* %836 to i32*
  %838 = getelementptr inbounds i32, i32* %837, i64 -2
  %839 = getelementptr inbounds i32, i32* %838, i64 0
  %840 = load i32, i32* %839, align 4
  %841 = icmp sge i32 %835, %840
  br i1 %841, label %842, label %844

; <label>:842:                                    ; preds = %829, %813
  %843 = call i8* @stbi__sbgrowf(i8** %13, i32 1, i32 1)
  br label %845

; <label>:844:                                    ; preds = %829
  br label %845

; <label>:845:                                    ; preds = %844, %842
  %846 = phi i8* [ %843, %842 ], [ null, %844 ]
  %847 = load i32, i32* %24, align 4
  %848 = trunc i32 %847 to i8
  %849 = load i8*, i8** %13, align 8
  %850 = bitcast i8* %849 to i32*
  %851 = getelementptr inbounds i32, i32* %850, i64 -2
  %852 = getelementptr inbounds i32, i32* %851, i64 1
  %853 = load i32, i32* %852, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %852, align 4
  %855 = sext i32 %853 to i64
  %856 = load i8*, i8** %13, align 8
  %857 = getelementptr inbounds i8, i8* %856, i64 %855
  store i8 %848, i8* %857, align 1
  %858 = load i8*, i8** %13, align 8
  %859 = bitcast i8* %858 to i32*
  %860 = getelementptr inbounds i32, i32* %859, i64 -2
  %861 = getelementptr inbounds i32, i32* %860, i64 1
  %862 = load i32, i32* %861, align 4
  %863 = load i32*, i32** %7, align 8
  store i32 %862, i32* %863, align 4
  %864 = load i8*, i8** %13, align 8
  %865 = bitcast i8* %864 to i32*
  %866 = getelementptr inbounds i32, i32* %865, i64 -2
  %867 = bitcast i32* %866 to i8*
  %868 = load i8*, i8** %13, align 8
  %869 = load i32*, i32** %7, align 8
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %867, i8* %868, i64 %871, i32 1, i1 false)
  %872 = load i8*, i8** %13, align 8
  %873 = bitcast i8* %872 to i32*
  %874 = getelementptr inbounds i32, i32* %873, i64 -2
  %875 = bitcast i32* %874 to i8*
  ret i8* %875
}

; Function Attrs: nounwind uwtable
define internal i8* @stbi__sbgrowf(i8**, i32, i32) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i8**, i8*** %4, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %3
  %13 = load i8**, i8*** %4, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 -2
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 2, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  br label %25

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  br label %25

; <label>:25:                                     ; preds = %22, %12
  %26 = phi i32 [ %21, %12 ], [ %24, %22 ]
  store i32 %26, i32* %7, align 4
  %27 = load i8**, i8*** %4, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load i8**, i8*** %4, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 -2
  br label %36

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35, %30
  %37 = phi i32* [ %34, %30 ], [ null, %35 ]
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 8
  %44 = call i8* @realloc(i8* %38, i64 %43) #7
  store i8* %44, i8** %8, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %36
  br label %50

; <label>:48:                                     ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__.stbi__sbgrowf, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %50

; <label>:50:                                     ; preds = %49, %47
  %51 = load i8*, i8** %8, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = load i8**, i8*** %4, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %8, align 8
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i8*, i8** %8, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i32, i32* %63, i64 2
  %65 = bitcast i32* %64 to i8*
  %66 = load i8**, i8*** %4, align 8
  store i8* %65, i8** %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = load i8**, i8*** %4, align 8
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i32, i32* %70, i64 -2
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  store i32 %67, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %61, %50
  %74 = load i8**, i8*** %4, align 8
  %75 = load i8*, i8** %74, align 8
  ret i8* %75
}

; Function Attrs: nounwind uwtable
define internal i8* @stbi__zlib_flushf(i8*, i32*, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %30, %3
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 -2
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i8*, i8** %4, align 8
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i32, i32* %22, i64 -2
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %20, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %14, %11
  %28 = call i8* @stbi__sbgrowf(i8** %4, i32 1, i32 1)
  br label %30

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29, %27
  %31 = phi i8* [ %28, %27 ], [ null, %29 ]
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = load i8*, i8** %4, align 8
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -2
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  %41 = sext i32 %39 to i64
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 %34, i8* %43, align 1
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = lshr i32 %45, 8
  store i32 %46, i32* %44, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 8
  store i32 %49, i32* %47, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  %51 = load i8*, i8** %4, align 8
  ret i8* %51
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__zhash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = add nsw i32 %7, %12
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add nsw i32 %13, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = shl i32 %20, 3
  %22 = load i32, i32* %3, align 4
  %23 = xor i32 %22, %21
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = lshr i32 %24, 5
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = shl i32 %28, 4
  %30 = load i32, i32* %3, align 4
  %31 = xor i32 %30, %29
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = lshr i32 %32, 17
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = shl i32 %36, 25
  %38 = load i32, i32* %3, align 4
  %39 = xor i32 %38, %37
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = lshr i32 %40, 6
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__zlib_countm(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 258
  br label %15

; <label>:15:                                     ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %17
  br label %36

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %8

; <label>:36:                                     ; preds = %31, %15
  %37 = load i32, i32* %7, align 4
  ret i32 %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @stbi__zlib_bitrev(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %10, %2
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %4, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %5, align 4
  %12 = shl i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 1
  %15 = or i32 %12, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = ashr i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @stbi__crc32(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %8 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @stbi__crc32.crc_table, i64 0, i64 1), align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* @stbi__crc32.crc_table, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %14
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* @stbi__crc32.crc_table, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* @stbi__crc32.crc_table, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -306674912, i32 0
  %35 = xor i32 %27, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* @stbi__crc32.crc_table, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  br label %47

; <label>:47:                                     ; preds = %46, %2
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = lshr i32 %53, 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = and i32 %61, 255
  %63 = xor i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* @stbi__crc32.crc_table, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = xor i32 %54, %66
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %48

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %5, align 4
  %73 = xor i32 %72, -1
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i8* @stbi_write_png_to_mem(i8*, i32, i32, i32, i32, i32*) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca [5 x i32], align 16
  %15 = alloca [8 x i8], align 1
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %32 = bitcast [5 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([5 x i32]* @stbi_write_png_to_mem.ctype to i8*), i64 20, i32 16, i1 false)
  %33 = bitcast [8 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @stbi_write_png_to_mem.sig, i32 0, i32 0), i64 8, i32 1, i1 false)
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %37, %38
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %6
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %12, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call noalias i8* @malloc(i64 %47) #7
  store i8* %48, i8** %18, align 8
  %49 = load i8*, i8** %18, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %40
  store i8* null, i8** %7, align 8
  br label %660

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = call noalias i8* @malloc(i64 %56) #7
  store i8* %57, i8** %20, align 8
  %58 = load i8*, i8** %20, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %52
  %61 = load i8*, i8** %18, align 8
  call void @free(i8* %61) #7
  store i8* null, i8** %7, align 8
  br label %660

; <label>:62:                                     ; preds = %52
  store i32 0, i32* %22, align 4
  br label %63

; <label>:63:                                     ; preds = %462, %62
  %64 = load i32, i32* %22, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %465

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %22, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @stbi_write_png_to_mem.mapping, i32 0, i32 0), i32* getelementptr inbounds ([5 x i32], [5 x i32]* @stbi_write_png_to_mem.firstmap, i32 0, i32 0)
  store i32* %70, i32** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 2147483647, i32* %28, align 4
  store i32 0, i32* %24, align 4
  br label %71

; <label>:71:                                     ; preds = %432, %67
  %72 = load i32, i32* %24, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %435

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %24, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %27, align 4
  br label %80

; <label>:79:                                     ; preds = %74
  br label %80

; <label>:80:                                     ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 0, %79 ]
  store i32 %81, i32* %23, align 4
  br label %82

; <label>:82:                                     ; preds = %428, %80
  %83 = load i32, i32* %23, align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %431

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %23, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32*, i32** %26, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %91 = load i8*, i8** %8, align 8
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %22, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %91, i64 %95
  store i8* %96, i8** %31, align 8
  store i32 0, i32* %21, align 4
  br label %97

; <label>:97:                                     ; preds = %210, %85
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %213

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %29, align 4
  switch i32 %102, label %209 [
    i32 0, label %103
    i32 1, label %113
    i32 2, label %123
    i32 3, label %144
    i32 4, label %166
    i32 5, label %189
    i32 6, label %199
  ]

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %21, align 4
  %105 = sext i32 %104 to i64
  %106 = load i8*, i8** %31, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = load i8*, i8** %20, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 %108, i8* %112, align 1
  br label %209

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %21, align 4
  %115 = sext i32 %114 to i64
  %116 = load i8*, i8** %31, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %21, align 4
  %120 = sext i32 %119 to i64
  %121 = load i8*, i8** %20, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  store i8 %118, i8* %122, align 1
  br label %209

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %21, align 4
  %125 = sext i32 %124 to i64
  %126 = load i8*, i8** %31, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, i32* %21, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = load i8*, i8** %31, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %129, %137
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = load i8*, i8** %20, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8 %139, i8* %143, align 1
  br label %209

; <label>:144:                                    ; preds = %101
  %145 = load i32, i32* %21, align 4
  %146 = sext i32 %145 to i64
  %147 = load i8*, i8** %31, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, i32* %21, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = load i8*, i8** %31, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = sub nsw i32 %150, %159
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %21, align 4
  %163 = sext i32 %162 to i64
  %164 = load i8*, i8** %20, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  store i8 %161, i8* %165, align 1
  br label %209

; <label>:166:                                    ; preds = %101
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = load i8*, i8** %31, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = load i8*, i8** %31, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call zeroext i8 @stbi__paeth(i32 0, i32 %180, i32 0)
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %172, %182
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = load i8*, i8** %20, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  store i8 %184, i8* %188, align 1
  br label %209

; <label>:189:                                    ; preds = %101
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = load i8*, i8** %31, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 %191
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = load i8*, i8** %20, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  store i8 %194, i8* %198, align 1
  br label %209

; <label>:199:                                    ; preds = %101
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = load i8*, i8** %31, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = load i8*, i8** %20, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  store i8 %204, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %101, %199, %189, %166, %144, %123, %113, %103
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %21, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %21, align 4
  br label %97

; <label>:213:                                    ; preds = %97
  %214 = load i32, i32* %12, align 4
  store i32 %214, i32* %21, align 4
  br label %215

; <label>:215:                                    ; preds = %393, %213
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %12, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %396

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %29, align 4
  switch i32 %222, label %392 [
    i32 0, label %223
    i32 1, label %233
    i32 2, label %254
    i32 3, label %275
    i32 4, label %306
    i32 5, label %347
    i32 6, label %369
  ]

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %21, align 4
  %225 = sext i32 %224 to i64
  %226 = load i8*, i8** %31, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %21, align 4
  %230 = sext i32 %229 to i64
  %231 = load i8*, i8** %20, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  store i8 %228, i8* %232, align 1
  br label %392

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = load i8*, i8** %31, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 %235
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, i32* %21, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load i8*, i8** %31, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 %243
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %239, %247
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %21, align 4
  %251 = sext i32 %250 to i64
  %252 = load i8*, i8** %20, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 %251
  store i8 %249, i8* %253, align 1
  br label %392

; <label>:254:                                    ; preds = %221
  %255 = load i32, i32* %21, align 4
  %256 = sext i32 %255 to i64
  %257 = load i8*, i8** %31, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 %256
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, i32* %21, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = load i8*, i8** %31, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 %264
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %260, %268
  %270 = trunc i32 %269 to i8
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = load i8*, i8** %20, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 %272
  store i8 %270, i8* %274, align 1
  br label %392

; <label>:275:                                    ; preds = %221
  %276 = load i32, i32* %21, align 4
  %277 = sext i32 %276 to i64
  %278 = load i8*, i8** %31, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = load i32, i32* %21, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = load i8*, i8** %31, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 %285
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = load i8*, i8** %31, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 %293
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %289, %297
  %299 = ashr i32 %298, 1
  %300 = sub nsw i32 %281, %299
  %301 = trunc i32 %300 to i8
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = load i8*, i8** %20, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 %303
  store i8 %301, i8* %305, align 1
  br label %392

; <label>:306:                                    ; preds = %221
  %307 = load i32, i32* %21, align 4
  %308 = sext i32 %307 to i64
  %309 = load i8*, i8** %31, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 %308
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = load i32, i32* %21, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = load i8*, i8** %31, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 %316
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = load i32, i32* %21, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = load i8*, i8** %31, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, i32* %21, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sub nsw i32 %329, %330
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = load i8*, i8** %31, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 %334
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = call zeroext i8 @stbi__paeth(i32 %320, i32 %328, i32 %338)
  %340 = zext i8 %339 to i32
  %341 = sub nsw i32 %312, %340
  %342 = trunc i32 %341 to i8
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = load i8*, i8** %20, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 %344
  store i8 %342, i8* %346, align 1
  br label %392

; <label>:347:                                    ; preds = %221
  %348 = load i32, i32* %21, align 4
  %349 = sext i32 %348 to i64
  %350 = load i8*, i8** %31, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 %349
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, i32* %21, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = load i8*, i8** %31, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 %357
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = ashr i32 %361, 1
  %363 = sub nsw i32 %353, %362
  %364 = trunc i32 %363 to i8
  %365 = load i32, i32* %21, align 4
  %366 = sext i32 %365 to i64
  %367 = load i8*, i8** %20, align 8
  %368 = getelementptr inbounds i8, i8* %367, i64 %366
  store i8 %364, i8* %368, align 1
  br label %392

; <label>:369:                                    ; preds = %221
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = load i8*, i8** %31, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 %371
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %12, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = load i8*, i8** %31, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 %379
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = call zeroext i8 @stbi__paeth(i32 %383, i32 0, i32 0)
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 %375, %385
  %387 = trunc i32 %386 to i8
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = load i8*, i8** %20, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 %389
  store i8 %387, i8* %391, align 1
  br label %392

; <label>:392:                                    ; preds = %221, %369, %347, %306, %275, %254, %233, %223
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %21, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %21, align 4
  br label %215

; <label>:396:                                    ; preds = %215
  %397 = load i32, i32* %24, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %396
  br label %431

; <label>:400:                                    ; preds = %396
  store i32 0, i32* %21, align 4
  br label %401

; <label>:401:                                    ; preds = %417, %400
  %402 = load i32, i32* %21, align 4
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %12, align 4
  %405 = mul nsw i32 %403, %404
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %420

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %21, align 4
  %409 = sext i32 %408 to i64
  %410 = load i8*, i8** %20, align 8
  %411 = getelementptr inbounds i8, i8* %410, i64 %409
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 @abs(i32 %413) #9
  %415 = load i32, i32* %30, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %30, align 4
  br label %417

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %21, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %21, align 4
  br label %401

; <label>:420:                                    ; preds = %401
  %421 = load i32, i32* %30, align 4
  %422 = load i32, i32* %28, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %30, align 4
  store i32 %425, i32* %28, align 4
  %426 = load i32, i32* %23, align 4
  store i32 %426, i32* %27, align 4
  br label %427

; <label>:427:                                    ; preds = %424, %420
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %23, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %23, align 4
  br label %82

; <label>:431:                                    ; preds = %399, %82
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %24, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %24, align 4
  br label %71

; <label>:435:                                    ; preds = %71
  %436 = load i32, i32* %27, align 4
  %437 = trunc i32 %436 to i8
  %438 = load i32, i32* %22, align 4
  %439 = load i32, i32* %10, align 4
  %440 = load i32, i32* %12, align 4
  %441 = mul nsw i32 %439, %440
  %442 = add nsw i32 %441, 1
  %443 = mul nsw i32 %438, %442
  %444 = sext i32 %443 to i64
  %445 = load i8*, i8** %18, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 %444
  store i8 %437, i8* %446, align 1
  %447 = load i8*, i8** %18, align 8
  %448 = load i32, i32* %22, align 4
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %12, align 4
  %451 = mul nsw i32 %449, %450
  %452 = add nsw i32 %451, 1
  %453 = mul nsw i32 %448, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, i8* %447, i64 %454
  %456 = getelementptr inbounds i8, i8* %455, i64 1
  %457 = load i8*, i8** %20, align 8
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* %12, align 4
  %460 = mul nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 %461, i32 1, i1 false)
  br label %462

; <label>:462:                                    ; preds = %435
  %463 = load i32, i32* %22, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %22, align 4
  br label %63

; <label>:465:                                    ; preds = %63
  %466 = load i8*, i8** %20, align 8
  call void @free(i8* %466) #7
  %467 = load i8*, i8** %18, align 8
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %10, align 4
  %470 = load i32, i32* %12, align 4
  %471 = mul nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  %473 = mul nsw i32 %468, %472
  %474 = call i8* @stbi_zlib_compress(i8* %467, i32 %473, i32* %25, i32 8)
  store i8* %474, i8** %19, align 8
  %475 = load i8*, i8** %18, align 8
  call void @free(i8* %475) #7
  %476 = load i8*, i8** %19, align 8
  %477 = icmp ne i8* %476, null
  br i1 %477, label %479, label %478

; <label>:478:                                    ; preds = %465
  store i8* null, i8** %7, align 8
  br label %660

; <label>:479:                                    ; preds = %465
  %480 = load i32, i32* %25, align 4
  %481 = add nsw i32 45, %480
  %482 = add nsw i32 %481, 12
  %483 = sext i32 %482 to i64
  %484 = call noalias i8* @malloc(i64 %483) #7
  store i8* %484, i8** %16, align 8
  %485 = load i8*, i8** %16, align 8
  %486 = icmp ne i8* %485, null
  br i1 %486, label %488, label %487

; <label>:487:                                    ; preds = %479
  store i8* null, i8** %7, align 8
  br label %660

; <label>:488:                                    ; preds = %479
  %489 = load i32, i32* %25, align 4
  %490 = add nsw i32 45, %489
  %491 = add nsw i32 %490, 12
  %492 = load i32*, i32** %13, align 8
  store i32 %491, i32* %492, align 4
  %493 = load i8*, i8** %16, align 8
  store i8* %493, i8** %17, align 8
  %494 = load i8*, i8** %17, align 8
  %495 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %495, i64 8, i32 1, i1 false)
  %496 = load i8*, i8** %17, align 8
  %497 = getelementptr inbounds i8, i8* %496, i64 8
  store i8* %497, i8** %17, align 8
  %498 = load i8*, i8** %17, align 8
  %499 = getelementptr inbounds i8, i8* %498, i64 0
  store i8 0, i8* %499, align 1
  %500 = load i8*, i8** %17, align 8
  %501 = getelementptr inbounds i8, i8* %500, i64 1
  store i8 0, i8* %501, align 1
  %502 = load i8*, i8** %17, align 8
  %503 = getelementptr inbounds i8, i8* %502, i64 2
  store i8 0, i8* %503, align 1
  %504 = load i8*, i8** %17, align 8
  %505 = getelementptr inbounds i8, i8* %504, i64 3
  store i8 13, i8* %505, align 1
  %506 = load i8*, i8** %17, align 8
  %507 = getelementptr inbounds i8, i8* %506, i64 4
  store i8* %507, i8** %17, align 8
  %508 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), align 1
  %509 = load i8*, i8** %17, align 8
  %510 = getelementptr inbounds i8, i8* %509, i64 0
  store i8 %508, i8* %510, align 1
  %511 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 1), align 1
  %512 = load i8*, i8** %17, align 8
  %513 = getelementptr inbounds i8, i8* %512, i64 1
  store i8 %511, i8* %513, align 1
  %514 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 2), align 1
  %515 = load i8*, i8** %17, align 8
  %516 = getelementptr inbounds i8, i8* %515, i64 2
  store i8 %514, i8* %516, align 1
  %517 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 3), align 1
  %518 = load i8*, i8** %17, align 8
  %519 = getelementptr inbounds i8, i8* %518, i64 3
  store i8 %517, i8* %519, align 1
  %520 = load i8*, i8** %17, align 8
  %521 = getelementptr inbounds i8, i8* %520, i64 4
  store i8* %521, i8** %17, align 8
  %522 = load i32, i32* %10, align 4
  %523 = ashr i32 %522, 24
  %524 = trunc i32 %523 to i8
  %525 = load i8*, i8** %17, align 8
  %526 = getelementptr inbounds i8, i8* %525, i64 0
  store i8 %524, i8* %526, align 1
  %527 = load i32, i32* %10, align 4
  %528 = ashr i32 %527, 16
  %529 = trunc i32 %528 to i8
  %530 = load i8*, i8** %17, align 8
  %531 = getelementptr inbounds i8, i8* %530, i64 1
  store i8 %529, i8* %531, align 1
  %532 = load i32, i32* %10, align 4
  %533 = ashr i32 %532, 8
  %534 = trunc i32 %533 to i8
  %535 = load i8*, i8** %17, align 8
  %536 = getelementptr inbounds i8, i8* %535, i64 2
  store i8 %534, i8* %536, align 1
  %537 = load i32, i32* %10, align 4
  %538 = trunc i32 %537 to i8
  %539 = load i8*, i8** %17, align 8
  %540 = getelementptr inbounds i8, i8* %539, i64 3
  store i8 %538, i8* %540, align 1
  %541 = load i8*, i8** %17, align 8
  %542 = getelementptr inbounds i8, i8* %541, i64 4
  store i8* %542, i8** %17, align 8
  %543 = load i32, i32* %11, align 4
  %544 = ashr i32 %543, 24
  %545 = trunc i32 %544 to i8
  %546 = load i8*, i8** %17, align 8
  %547 = getelementptr inbounds i8, i8* %546, i64 0
  store i8 %545, i8* %547, align 1
  %548 = load i32, i32* %11, align 4
  %549 = ashr i32 %548, 16
  %550 = trunc i32 %549 to i8
  %551 = load i8*, i8** %17, align 8
  %552 = getelementptr inbounds i8, i8* %551, i64 1
  store i8 %550, i8* %552, align 1
  %553 = load i32, i32* %11, align 4
  %554 = ashr i32 %553, 8
  %555 = trunc i32 %554 to i8
  %556 = load i8*, i8** %17, align 8
  %557 = getelementptr inbounds i8, i8* %556, i64 2
  store i8 %555, i8* %557, align 1
  %558 = load i32, i32* %11, align 4
  %559 = trunc i32 %558 to i8
  %560 = load i8*, i8** %17, align 8
  %561 = getelementptr inbounds i8, i8* %560, i64 3
  store i8 %559, i8* %561, align 1
  %562 = load i8*, i8** %17, align 8
  %563 = getelementptr inbounds i8, i8* %562, i64 4
  store i8* %563, i8** %17, align 8
  %564 = load i8*, i8** %17, align 8
  %565 = getelementptr inbounds i8, i8* %564, i32 1
  store i8* %565, i8** %17, align 8
  store i8 8, i8* %564, align 1
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = trunc i32 %569 to i8
  %571 = load i8*, i8** %17, align 8
  %572 = getelementptr inbounds i8, i8* %571, i32 1
  store i8* %572, i8** %17, align 8
  store i8 %570, i8* %571, align 1
  %573 = load i8*, i8** %17, align 8
  %574 = getelementptr inbounds i8, i8* %573, i32 1
  store i8* %574, i8** %17, align 8
  store i8 0, i8* %573, align 1
  %575 = load i8*, i8** %17, align 8
  %576 = getelementptr inbounds i8, i8* %575, i32 1
  store i8* %576, i8** %17, align 8
  store i8 0, i8* %575, align 1
  %577 = load i8*, i8** %17, align 8
  %578 = getelementptr inbounds i8, i8* %577, i32 1
  store i8* %578, i8** %17, align 8
  store i8 0, i8* %577, align 1
  call void @stbi__wpcrc(i8** %17, i32 13)
  %579 = load i32, i32* %25, align 4
  %580 = ashr i32 %579, 24
  %581 = trunc i32 %580 to i8
  %582 = load i8*, i8** %17, align 8
  %583 = getelementptr inbounds i8, i8* %582, i64 0
  store i8 %581, i8* %583, align 1
  %584 = load i32, i32* %25, align 4
  %585 = ashr i32 %584, 16
  %586 = trunc i32 %585 to i8
  %587 = load i8*, i8** %17, align 8
  %588 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 %586, i8* %588, align 1
  %589 = load i32, i32* %25, align 4
  %590 = ashr i32 %589, 8
  %591 = trunc i32 %590 to i8
  %592 = load i8*, i8** %17, align 8
  %593 = getelementptr inbounds i8, i8* %592, i64 2
  store i8 %591, i8* %593, align 1
  %594 = load i32, i32* %25, align 4
  %595 = trunc i32 %594 to i8
  %596 = load i8*, i8** %17, align 8
  %597 = getelementptr inbounds i8, i8* %596, i64 3
  store i8 %595, i8* %597, align 1
  %598 = load i8*, i8** %17, align 8
  %599 = getelementptr inbounds i8, i8* %598, i64 4
  store i8* %599, i8** %17, align 8
  %600 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), align 1
  %601 = load i8*, i8** %17, align 8
  %602 = getelementptr inbounds i8, i8* %601, i64 0
  store i8 %600, i8* %602, align 1
  %603 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 1), align 1
  %604 = load i8*, i8** %17, align 8
  %605 = getelementptr inbounds i8, i8* %604, i64 1
  store i8 %603, i8* %605, align 1
  %606 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 2), align 1
  %607 = load i8*, i8** %17, align 8
  %608 = getelementptr inbounds i8, i8* %607, i64 2
  store i8 %606, i8* %608, align 1
  %609 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 3), align 1
  %610 = load i8*, i8** %17, align 8
  %611 = getelementptr inbounds i8, i8* %610, i64 3
  store i8 %609, i8* %611, align 1
  %612 = load i8*, i8** %17, align 8
  %613 = getelementptr inbounds i8, i8* %612, i64 4
  store i8* %613, i8** %17, align 8
  %614 = load i8*, i8** %17, align 8
  %615 = load i8*, i8** %19, align 8
  %616 = load i32, i32* %25, align 4
  %617 = sext i32 %616 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 %617, i32 1, i1 false)
  %618 = load i32, i32* %25, align 4
  %619 = load i8*, i8** %17, align 8
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i8, i8* %619, i64 %620
  store i8* %621, i8** %17, align 8
  %622 = load i8*, i8** %19, align 8
  call void @free(i8* %622) #7
  %623 = load i32, i32* %25, align 4
  call void @stbi__wpcrc(i8** %17, i32 %623)
  %624 = load i8*, i8** %17, align 8
  %625 = getelementptr inbounds i8, i8* %624, i64 0
  store i8 0, i8* %625, align 1
  %626 = load i8*, i8** %17, align 8
  %627 = getelementptr inbounds i8, i8* %626, i64 1
  store i8 0, i8* %627, align 1
  %628 = load i8*, i8** %17, align 8
  %629 = getelementptr inbounds i8, i8* %628, i64 2
  store i8 0, i8* %629, align 1
  %630 = load i8*, i8** %17, align 8
  %631 = getelementptr inbounds i8, i8* %630, i64 3
  store i8 0, i8* %631, align 1
  %632 = load i8*, i8** %17, align 8
  %633 = getelementptr inbounds i8, i8* %632, i64 4
  store i8* %633, i8** %17, align 8
  %634 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), align 1
  %635 = load i8*, i8** %17, align 8
  %636 = getelementptr inbounds i8, i8* %635, i64 0
  store i8 %634, i8* %636, align 1
  %637 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 1), align 1
  %638 = load i8*, i8** %17, align 8
  %639 = getelementptr inbounds i8, i8* %638, i64 1
  store i8 %637, i8* %639, align 1
  %640 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 2), align 1
  %641 = load i8*, i8** %17, align 8
  %642 = getelementptr inbounds i8, i8* %641, i64 2
  store i8 %640, i8* %642, align 1
  %643 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 3), align 1
  %644 = load i8*, i8** %17, align 8
  %645 = getelementptr inbounds i8, i8* %644, i64 3
  store i8 %643, i8* %645, align 1
  %646 = load i8*, i8** %17, align 8
  %647 = getelementptr inbounds i8, i8* %646, i64 4
  store i8* %647, i8** %17, align 8
  call void @stbi__wpcrc(i8** %17, i32 0)
  %648 = load i8*, i8** %17, align 8
  %649 = load i8*, i8** %16, align 8
  %650 = load i32*, i32** %13, align 8
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, i8* %649, i64 %652
  %654 = icmp eq i8* %648, %653
  br i1 %654, label %655, label %656

; <label>:655:                                    ; preds = %488
  br label %658

; <label>:656:                                    ; preds = %488
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 484, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.stbi_write_png_to_mem, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %658

; <label>:658:                                    ; preds = %657, %655
  %659 = load i8*, i8** %16, align 8
  store i8* %659, i8** %7, align 8
  br label %660

; <label>:660:                                    ; preds = %658, %487, %478, %60, %51
  %661 = load i8*, i8** %7, align 8
  ret i8* %661
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbi__paeth(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = call i32 @abs(i32 %19) #9
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @abs(i32 %23) #9
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @abs(i32 %27) #9
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  br label %49

; <label>:39:                                     ; preds = %32, %3
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %4, align 1
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %4, align 1
  br label %49

; <label>:49:                                     ; preds = %46, %43, %36
  %50 = load i8, i8* %4, align 1
  ret i8 %50
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind uwtable
define internal void @stbi__wpcrc(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8**, i8*** %3, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 4
  %15 = call i32 @stbi__crc32(i8* %12, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = lshr i32 %16, 24
  %18 = trunc i32 %17 to i8
  %19 = load i8**, i8*** %3, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  store i8 %18, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  %25 = load i8**, i8*** %3, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 %24, i8* %27, align 1
  %28 = load i32, i32* %5, align 4
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load i8**, i8*** %3, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 2
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* %5, align 4
  %35 = trunc i32 %34 to i8
  %36 = load i8**, i8*** %3, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 %35, i8* %38, align 1
  %39 = load i8**, i8*** %3, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 4
  store i8* %41, i8** %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_png(i8*, i32, i32, i32, i8*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = call i8* @stbi_write_png_to_mem(i8* %17, i32 %18, i32 %19, i32 %20, i32 %21, i32* %15)
  store i8* %22, i8** %16, align 8
  %23 = load i8*, i8** %16, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %7, align 4
  br label %42

; <label>:26:                                     ; preds = %6
  %27 = load i8*, i8** %8, align 8
  %28 = call %struct._IO_FILE* @fopen(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store %struct._IO_FILE* %28, %struct._IO_FILE** %14, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %30 = icmp ne %struct._IO_FILE* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %16, align 8
  call void @free(i8* %32) #7
  store i32 0, i32* %7, align 4
  br label %42

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %16, align 8
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %38 = call i64 @fwrite(i8* %34, i64 1, i64 %36, %struct._IO_FILE* %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %40 = call i32 @fclose(%struct._IO_FILE* %39)
  %41 = load i8*, i8** %16, align 8
  call void @free(i8* %41) #7
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %33, %31, %25
  %43 = load i32, i32* %7, align 4
  ret i32 %43
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #5

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #5

declare i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: nounwind uwtable
define zeroext i16 @ttUSHORT(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define signext i16 @ttSHORT(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define i32 @ttULONG(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add nsw i32 %7, %12
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add nsw i32 %13, %18
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ttLONG(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add nsw i32 %7, %12
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add nsw i32 %13, %18
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetFontOffsetForIndex(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @stbtt__isfont(i8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  store i32 %13, i32* %3, align 4
  br label %74

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 1), align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 2), align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %30
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 3
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 3), align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 4
  %49 = call i32 @ttULONG(i8* %48)
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %56, label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 4
  %54 = call i32 @ttULONG(i8* %53)
  %55 = icmp eq i32 %54, 131072
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %51, %46
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = call i32 @ttLONG(i8* %58)
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  store i32 -1, i32* %3, align 4
  br label %74

; <label>:64:                                     ; preds = %56
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 12
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = call i32 @ttULONG(i8* %70)
  store i32 %71, i32* %3, align 4
  br label %74

; <label>:72:                                     ; preds = %51
  br label %73

; <label>:73:                                     ; preds = %72, %38, %30, %22, %14
  store i32 -1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %64, %63, %10
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__isfont(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 49
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 2
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %120

; <label>:28:                                     ; preds = %21, %15, %9, %1
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 1), align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %36
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 2), align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %44
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 3), align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  store i32 1, i32* %2, align 4
  br label %120

; <label>:61:                                     ; preds = %52, %44, %36, %28
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 1), align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %69
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 2), align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %77
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 3
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 3), align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %85
  store i32 1, i32* %2, align 4
  br label %120

; <label>:94:                                     ; preds = %85, %77, %69, %61
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %94
  %101 = load i8*, i8** %3, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %100
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 2
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %106
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 3
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  store i32 1, i32* %2, align 4
  br label %120

; <label>:119:                                    ; preds = %112, %106, %100, %94
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118, %93, %60, %27
  %121 = load i32, i32* %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_InitFont(%struct.stbtt_fontinfo*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.stbtt_fontinfo*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %8, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %17 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %16, i32 0, i32 1
  store i8* %15, i8** %17, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %20 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %19, i32 0, i32 2
  store i32 %18, i32* %20, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @stbtt__find_table(i8* %21, i32 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  store i32 %23, i32* %9, align 4
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @stbtt__find_table(i8* %24, i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %27 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %28 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %27, i32 0, i32 4
  store i32 %26, i32* %28, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @stbtt__find_table(i8* %29, i32 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %32 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %33 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %32, i32 0, i32 5
  store i32 %31, i32* %33, align 4
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @stbtt__find_table(i8* %34, i32 %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %37 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %38 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %37, i32 0, i32 6
  store i32 %36, i32* %38, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @stbtt__find_table(i8* %39, i32 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %42 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %43 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %42, i32 0, i32 7
  store i32 %41, i32* %43, align 4
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @stbtt__find_table(i8* %44, i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %47 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %47, i32 0, i32 8
  store i32 %46, i32* %48, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @stbtt__find_table(i8* %49, i32 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %52 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %53 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %52, i32 0, i32 9
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %3
  %57 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %58 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %56
  %62 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %63 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %61
  %67 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %68 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %66
  %72 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %73 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %72, i32 0, i32 7
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %78 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %77, i32 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %76, %71, %66, %61, %56, %3
  store i32 0, i32* %4, align 4
  br label %169

; <label>:82:                                     ; preds = %76
  %83 = load i8*, i8** %8, align 8
  %84 = load i32, i32* %7, align 4
  %85 = call i32 @stbtt__find_table(i8* %83, i32 %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %82
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %10, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 4
  %94 = call zeroext i16 @ttUSHORT(i8* %93)
  %95 = zext i16 %94 to i32
  %96 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %97 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %96, i32 0, i32 3
  store i32 %95, i32* %97, align 4
  br label %101

; <label>:98:                                     ; preds = %82
  %99 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %100 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %99, i32 0, i32 3
  store i32 65535, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %88
  %102 = load i8*, i8** %8, align 8
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 2
  %107 = call zeroext i16 @ttUSHORT(i8* %106)
  %108 = zext i16 %107 to i32
  store i32 %108, i32* %12, align 4
  %109 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %110 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %109, i32 0, i32 10
  store i32 0, i32* %110, align 8
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %148, %101
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 4
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 8, %118
  %120 = add i32 %117, %119
  store i32 %120, i32* %13, align 4
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = call zeroext i16 @ttUSHORT(i8* %124)
  %126 = zext i16 %125 to i32
  switch i32 %126, label %147 [
    i32 3, label %127
  ]

; <label>:127:                                    ; preds = %115
  %128 = load i8*, i8** %8, align 8
  %129 = load i32, i32* %13, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 2
  %133 = call zeroext i16 @ttUSHORT(i8* %132)
  %134 = zext i16 %133 to i32
  switch i32 %134, label %146 [
    i32 1, label %135
    i32 10, label %135
  ]

; <label>:135:                                    ; preds = %127, %127
  %136 = load i32, i32* %9, align 4
  %137 = load i8*, i8** %8, align 8
  %138 = load i32, i32* %13, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 4
  %142 = call i32 @ttULONG(i8* %141)
  %143 = add i32 %136, %142
  %144 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %145 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %144, i32 0, i32 10
  store i32 %143, i32* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %127, %135
  br label %147

; <label>:147:                                    ; preds = %115, %146
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %111

; <label>:151:                                    ; preds = %111
  %152 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %153 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %152, i32 0, i32 10
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  br label %169

; <label>:157:                                    ; preds = %151
  %158 = load i8*, i8** %8, align 8
  %159 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %160 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %158, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 50
  %165 = call zeroext i16 @ttUSHORT(i8* %164)
  %166 = zext i16 %165 to i32
  %167 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %168 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %167, i32 0, i32 11
  store i32 %166, i32* %168, align 4
  store i32 1, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %157, %156, %81
  %170 = load i32, i32* %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__find_table(i8*, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  %17 = call zeroext i16 @ttUSHORT(i8* %16)
  %18 = zext i16 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 12
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %93, %3
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = mul nsw i32 16, %27
  %29 = add i32 %26, %28
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %25
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %43
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 0
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %57
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = getelementptr inbounds i8, i8* %76, i64 3
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %71
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = call i32 @ttULONG(i8* %90)
  store i32 %91, i32* %4, align 4
  br label %97

; <label>:92:                                     ; preds = %71, %57, %43, %25
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %21

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %85
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.stbtt_fontinfo*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %4, align 8
  store i32 %1, i32* %5, align 4
  %31 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %32 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %6, align 8
  %34 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %35 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %34, i32 0, i32 10
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %7, align 4
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = call zeroext i16 @ttUSHORT(i8* %41)
  store i16 %42, i16* %8, align 2
  %43 = load i16, i16* %8, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %2
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  %52 = call zeroext i16 @ttUSHORT(i8* %51)
  %53 = zext i16 %52 to i32
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 6
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %46
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 6
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %3, align 4
  br label %474

; <label>:69:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %474

; <label>:70:                                     ; preds = %2
  %71 = load i16, i16* %8, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 6
  %80 = call zeroext i16 @ttUSHORT(i8* %79)
  %81 = zext i16 %80 to i32
  store i32 %81, i32* %10, align 4
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 8
  %87 = call zeroext i16 @ttUSHORT(i8* %86)
  %88 = zext i16 %87 to i32
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp uge i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %94, %95
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %92
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 10
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, %105
  %107 = mul i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %103, i64 %108
  %110 = call zeroext i16 @ttUSHORT(i8* %109)
  %111 = zext i16 %110 to i32
  store i32 %111, i32* %3, align 4
  br label %474

; <label>:112:                                    ; preds = %92, %74
  store i32 0, i32* %3, align 4
  br label %474

; <label>:113:                                    ; preds = %70
  %114 = load i16, i16* %8, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 894, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.stbtt_FindGlyphIndex, i32 0, i32 0)) #8
  unreachable

; <label>:118:                                    ; preds = %113
  %119 = load i16, i16* %8, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %383

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 6
  %128 = call zeroext i16 @ttUSHORT(i8* %127)
  %129 = zext i16 %128 to i32
  %130 = ashr i32 %129, 1
  %131 = trunc i32 %130 to i16
  store i16 %131, i16* %12, align 2
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 8
  %137 = call zeroext i16 @ttUSHORT(i8* %136)
  %138 = zext i16 %137 to i32
  %139 = ashr i32 %138, 1
  %140 = trunc i32 %139 to i16
  store i16 %140, i16* %13, align 2
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %7, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 10
  %146 = call zeroext i16 @ttUSHORT(i8* %145)
  store i16 %146, i16* %14, align 2
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %7, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 12
  %152 = call zeroext i16 @ttUSHORT(i8* %151)
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 1
  %155 = trunc i32 %154 to i16
  store i16 %155, i16* %15, align 2
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, 14
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* %20, align 4
  store i32 %158, i32* %21, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %159, 65535
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %474

; <label>:162:                                    ; preds = %122
  %163 = load i32, i32* %5, align 4
  %164 = load i8*, i8** %6, align 8
  %165 = load i32, i32* %21, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i16, i16* %15, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  %173 = call zeroext i16 @ttUSHORT(i8* %172)
  %174 = zext i16 %173 to i32
  %175 = icmp sge i32 %163, %174
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %162
  %177 = load i16, i16* %15, align 2
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %178, 2
  %180 = load i32, i32* %21, align 4
  %181 = add i32 %180, %179
  store i32 %181, i32* %21, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %162
  %183 = load i32, i32* %21, align 4
  %184 = sub i32 %183, 2
  store i32 %184, i32* %21, align 4
  br label %185

; <label>:185:                                    ; preds = %247, %182
  %186 = load i16, i16* %14, align 2
  %187 = icmp ne i16 %186, 0
  br i1 %187, label %188, label %250

; <label>:188:                                    ; preds = %185
  %189 = load i16, i16* %13, align 2
  %190 = zext i16 %189 to i32
  %191 = ashr i32 %190, 1
  %192 = trunc i32 %191 to i16
  store i16 %192, i16* %13, align 2
  %193 = load i8*, i8** %6, align 8
  %194 = load i32, i32* %21, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 2
  %198 = load i16, i16* %12, align 2
  %199 = zext i16 %198 to i32
  %200 = mul nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %197, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 2
  %204 = call zeroext i16 @ttUSHORT(i8* %203)
  store i16 %204, i16* %22, align 2
  %205 = load i8*, i8** %6, align 8
  %206 = load i32, i32* %21, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 2
  %210 = call zeroext i16 @ttUSHORT(i8* %209)
  store i16 %210, i16* %23, align 2
  %211 = load i8*, i8** %6, align 8
  %212 = load i32, i32* %21, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i16, i16* %13, align 2
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %214, i64 %218
  %220 = load i16, i16* %12, align 2
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %219, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 2
  %226 = call zeroext i16 @ttUSHORT(i8* %225)
  store i16 %226, i16* %22, align 2
  %227 = load i8*, i8** %6, align 8
  %228 = load i32, i32* %21, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i16, i16* %13, align 2
  %232 = zext i16 %231 to i32
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %230, i64 %234
  %236 = call zeroext i16 @ttUSHORT(i8* %235)
  store i16 %236, i16* %23, align 2
  %237 = load i32, i32* %5, align 4
  %238 = load i16, i16* %23, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %188
  %242 = load i16, i16* %13, align 2
  %243 = zext i16 %242 to i32
  %244 = mul nsw i32 %243, 2
  %245 = load i32, i32* %21, align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* %21, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %188
  %248 = load i16, i16* %14, align 2
  %249 = add i16 %248, -1
  store i16 %249, i16* %14, align 2
  br label %185

; <label>:250:                                    ; preds = %185
  %251 = load i32, i32* %21, align 4
  %252 = add i32 %251, 2
  store i32 %252, i32* %21, align 4
  %253 = load i32, i32* %21, align 4
  %254 = load i32, i32* %20, align 4
  %255 = sub i32 %253, %254
  %256 = lshr i32 %255, 1
  %257 = trunc i32 %256 to i16
  store i16 %257, i16* %16, align 2
  %258 = load i32, i32* %5, align 4
  %259 = load i8*, i8** %6, align 8
  %260 = load i32, i32* %20, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i16, i16* %16, align 2
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 2, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %262, i64 %266
  %268 = call zeroext i16 @ttUSHORT(i8* %267)
  %269 = zext i16 %268 to i32
  %270 = icmp sle i32 %258, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %250
  br label %274

; <label>:272:                                    ; preds = %250
  call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 932, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.stbtt_FindGlyphIndex, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %274

; <label>:274:                                    ; preds = %273, %271
  %275 = load i8*, i8** %6, align 8
  %276 = load i32, i32* %7, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = getelementptr inbounds i8, i8* %278, i64 14
  %280 = load i16, i16* %12, align 2
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %279, i64 %283
  %285 = getelementptr inbounds i8, i8* %284, i64 2
  %286 = load i16, i16* %16, align 2
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 2, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %285, i64 %289
  %291 = call zeroext i16 @ttUSHORT(i8* %290)
  store i16 %291, i16* %18, align 2
  %292 = load i8*, i8** %6, align 8
  %293 = load i32, i32* %7, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = getelementptr inbounds i8, i8* %295, i64 14
  %297 = getelementptr inbounds i8, i8* %296, i64 2
  %298 = load i16, i16* %16, align 2
  %299 = zext i16 %298 to i32
  %300 = mul nsw i32 2, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %297, i64 %301
  %303 = call zeroext i16 @ttUSHORT(i8* %302)
  store i16 %303, i16* %19, align 2
  %304 = load i32, i32* %5, align 4
  %305 = load i16, i16* %18, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %274
  store i32 0, i32* %3, align 4
  br label %474

; <label>:309:                                    ; preds = %274
  %310 = load i8*, i8** %6, align 8
  %311 = load i32, i32* %7, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = getelementptr inbounds i8, i8* %313, i64 14
  %315 = load i16, i16* %12, align 2
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %316, 6
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %314, i64 %318
  %320 = getelementptr inbounds i8, i8* %319, i64 2
  %321 = load i16, i16* %16, align 2
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 2, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %320, i64 %324
  %326 = call zeroext i16 @ttUSHORT(i8* %325)
  store i16 %326, i16* %17, align 2
  %327 = load i16, i16* %17, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %309
  %331 = load i32, i32* %5, align 4
  %332 = load i8*, i8** %6, align 8
  %333 = load i32, i32* %7, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %332, i64 %334
  %336 = getelementptr inbounds i8, i8* %335, i64 14
  %337 = load i16, i16* %12, align 2
  %338 = zext i16 %337 to i32
  %339 = mul nsw i32 %338, 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %336, i64 %340
  %342 = getelementptr inbounds i8, i8* %341, i64 2
  %343 = load i16, i16* %16, align 2
  %344 = zext i16 %343 to i32
  %345 = mul nsw i32 2, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %342, i64 %346
  %348 = call signext i16 @ttSHORT(i8* %347)
  %349 = sext i16 %348 to i32
  %350 = add nsw i32 %331, %349
  %351 = trunc i32 %350 to i16
  %352 = zext i16 %351 to i32
  store i32 %352, i32* %3, align 4
  br label %474

; <label>:353:                                    ; preds = %309
  %354 = load i8*, i8** %6, align 8
  %355 = load i16, i16* %17, align 2
  %356 = zext i16 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = load i16, i16* %18, align 2
  %361 = zext i16 %360 to i32
  %362 = sub nsw i32 %359, %361
  %363 = mul nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %358, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = getelementptr inbounds i8, i8* %368, i64 14
  %370 = load i16, i16* %12, align 2
  %371 = zext i16 %370 to i32
  %372 = mul nsw i32 %371, 6
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %369, i64 %373
  %375 = getelementptr inbounds i8, i8* %374, i64 2
  %376 = load i16, i16* %16, align 2
  %377 = zext i16 %376 to i32
  %378 = mul nsw i32 2, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %375, i64 %379
  %381 = call zeroext i16 @ttUSHORT(i8* %380)
  %382 = zext i16 %381 to i32
  store i32 %382, i32* %3, align 4
  br label %474

; <label>:383:                                    ; preds = %118
  %384 = load i16, i16* %8, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 12
  br i1 %386, label %391, label %387

; <label>:387:                                    ; preds = %383
  %388 = load i16, i16* %8, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 13
  br i1 %390, label %391, label %469

; <label>:391:                                    ; preds = %387, %383
  %392 = load i8*, i8** %6, align 8
  %393 = load i32, i32* %7, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  %396 = getelementptr inbounds i8, i8* %395, i64 12
  %397 = call i32 @ttULONG(i8* %396)
  store i32 %397, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %398 = load i32, i32* %24, align 4
  store i32 %398, i32* %26, align 4
  br label %399

; <label>:399:                                    ; preds = %467, %391
  %400 = load i32, i32* %25, align 4
  %401 = load i32, i32* %26, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %468

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %25, align 4
  %405 = load i32, i32* %26, align 4
  %406 = load i32, i32* %25, align 4
  %407 = sub nsw i32 %405, %406
  %408 = ashr i32 %407, 1
  %409 = add nsw i32 %404, %408
  store i32 %409, i32* %27, align 4
  %410 = load i8*, i8** %6, align 8
  %411 = load i32, i32* %7, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %410, i64 %412
  %414 = getelementptr inbounds i8, i8* %413, i64 16
  %415 = load i32, i32* %27, align 4
  %416 = mul nsw i32 %415, 12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %414, i64 %417
  %419 = call i32 @ttULONG(i8* %418)
  store i32 %419, i32* %28, align 4
  %420 = load i8*, i8** %6, align 8
  %421 = load i32, i32* %7, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %420, i64 %422
  %424 = getelementptr inbounds i8, i8* %423, i64 16
  %425 = load i32, i32* %27, align 4
  %426 = mul nsw i32 %425, 12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %424, i64 %427
  %429 = getelementptr inbounds i8, i8* %428, i64 4
  %430 = call i32 @ttULONG(i8* %429)
  store i32 %430, i32* %29, align 4
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %28, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %403
  %435 = load i32, i32* %27, align 4
  store i32 %435, i32* %26, align 4
  br label %467

; <label>:436:                                    ; preds = %403
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %29, align 4
  %439 = icmp ugt i32 %437, %438
  br i1 %439, label %440, label %443

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %27, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %25, align 4
  br label %466

; <label>:443:                                    ; preds = %436
  %444 = load i8*, i8** %6, align 8
  %445 = load i32, i32* %7, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i8, i8* %444, i64 %446
  %448 = getelementptr inbounds i8, i8* %447, i64 16
  %449 = load i32, i32* %27, align 4
  %450 = mul nsw i32 %449, 12
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %448, i64 %451
  %453 = getelementptr inbounds i8, i8* %452, i64 8
  %454 = call i32 @ttULONG(i8* %453)
  store i32 %454, i32* %30, align 4
  %455 = load i16, i16* %8, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 12
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %443
  %459 = load i32, i32* %30, align 4
  %460 = load i32, i32* %5, align 4
  %461 = add i32 %459, %460
  %462 = load i32, i32* %28, align 4
  %463 = sub i32 %461, %462
  store i32 %463, i32* %3, align 4
  br label %474

; <label>:464:                                    ; preds = %443
  %465 = load i32, i32* %30, align 4
  store i32 %465, i32* %3, align 4
  br label %474

; <label>:466:                                    ; preds = %440
  br label %467

; <label>:467:                                    ; preds = %466, %434
  br label %399

; <label>:468:                                    ; preds = %399
  store i32 0, i32* %3, align 4
  br label %474

; <label>:469:                                    ; preds = %387
  br label %470

; <label>:470:                                    ; preds = %469
  br label %471

; <label>:471:                                    ; preds = %470
  br label %472

; <label>:472:                                    ; preds = %471
  br label %473

; <label>:473:                                    ; preds = %472
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 967, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.stbtt_FindGlyphIndex, i32 0, i32 0)) #8
  unreachable

; <label>:474:                                    ; preds = %468, %464, %458, %353, %330, %308, %161, %112, %98, %69, %58
  %475 = load i32, i32* %3, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointShape(%struct.stbtt_fontinfo*, i32, %struct.stbtt_vertex**) #0 {
  %4 = alloca %struct.stbtt_fontinfo*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stbtt_vertex**, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.stbtt_vertex** %2, %struct.stbtt_vertex*** %6, align 8
  %7 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %8 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %8, i32 %9)
  %11 = load %struct.stbtt_vertex**, %struct.stbtt_vertex*** %6, align 8
  %12 = call i32 @stbtt_GetGlyphShape(%struct.stbtt_fontinfo* %7, i32 %10, %struct.stbtt_vertex** %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphShape(%struct.stbtt_fontinfo*, i32, %struct.stbtt_vertex**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.stbtt_fontinfo*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stbtt_vertex**, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.stbtt_vertex*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.stbtt_vertex*, align 8
  %43 = alloca %struct.stbtt_vertex*, align 8
  %44 = alloca [6 x float], align 16
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %struct.stbtt_vertex*, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.stbtt_vertex** %2, %struct.stbtt_vertex*** %7, align 8
  %50 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %10, align 8
  store %struct.stbtt_vertex* null, %struct.stbtt_vertex** %11, align 8
  store i32 0, i32* %12, align 4
  %53 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @stbtt__GetGlyfOffset(%struct.stbtt_fontinfo* %53, i32 %54)
  store i32 %55, i32* %13, align 4
  %56 = load %struct.stbtt_vertex**, %struct.stbtt_vertex*** %7, align 8
  store %struct.stbtt_vertex* null, %struct.stbtt_vertex** %56, align 8
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %883

; <label>:60:                                     ; preds = %3
  %61 = load i8*, i8** %10, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call signext i16 @ttSHORT(i8* %64)
  store i16 %65, i16* %8, align 2
  %66 = load i16, i16* %8, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %524

; <label>:69:                                     ; preds = %60
  store i8 0, i8* %14, align 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 10
  store i8* %74, i8** %9, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 10
  %80 = load i16, i16* %8, align 2
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  %85 = call zeroext i16 @ttUSHORT(i8* %84)
  %86 = zext i16 %85 to i32
  store i32 %86, i32* %16, align 4
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 10
  %92 = load i16, i16* %8, align 2
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %91, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 2
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8* %100, i8** %33, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = load i16, i16* %8, align 2
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -2
  %108 = call zeroext i16 @ttUSHORT(i8* %107)
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 1, %109
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* %20, align 4
  %112 = load i16, i16* %8, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 10
  %119 = call noalias i8* @malloc(i64 %118) #7
  %120 = bitcast i8* %119 to %struct.stbtt_vertex*
  store %struct.stbtt_vertex* %120, %struct.stbtt_vertex** %11, align 8
  %121 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %122 = icmp eq %struct.stbtt_vertex* %121, null
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %883

; <label>:124:                                    ; preds = %69
  store i32 0, i32* %21, align 4
  store i8 0, i8* %15, align 1
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %20, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %23, align 4
  store i32 0, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %161, %124
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %20, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %128
  %133 = load i8, i8* %15, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %132
  %137 = load i8*, i8** %33, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %33, align 8
  %139 = load i8, i8* %137, align 1
  store i8 %139, i8* %14, align 1
  %140 = load i8, i8* %14, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %136
  %145 = load i8*, i8** %33, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %33, align 8
  %147 = load i8, i8* %145, align 1
  store i8 %147, i8* %15, align 1
  br label %148

; <label>:148:                                    ; preds = %144, %136
  br label %152

; <label>:149:                                    ; preds = %132
  %150 = load i8, i8* %15, align 1
  %151 = add i8 %150, -1
  store i8 %151, i8* %15, align 1
  br label %152

; <label>:152:                                    ; preds = %149, %148
  %153 = load i8, i8* %14, align 1
  %154 = load i32, i32* %23, align 4
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %159 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %158, i64 %157
  %160 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %159, i32 0, i32 4
  store i8 %153, i8* %160, align 2
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %128

; <label>:164:                                    ; preds = %128
  store i32 0, i32* %25, align 4
  store i32 0, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %235, %164
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %20, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %238

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %23, align 4
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %175 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %174, i64 %173
  %176 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %175, i32 0, i32 4
  %177 = load i8, i8* %176, align 2
  store i8 %177, i8* %14, align 1
  %178 = load i8, i8* %14, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %169
  %183 = load i8*, i8** %33, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %33, align 8
  %185 = load i8, i8* %183, align 1
  %186 = zext i8 %185 to i16
  store i16 %186, i16* %34, align 2
  %187 = load i8, i8* %14, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %182
  %192 = load i16, i16* %34, align 2
  %193 = sext i16 %192 to i32
  br label %198

; <label>:194:                                    ; preds = %182
  %195 = load i16, i16* %34, align 2
  %196 = sext i16 %195 to i32
  %197 = sub nsw i32 0, %196
  br label %198

; <label>:198:                                    ; preds = %194, %191
  %199 = phi i32 [ %193, %191 ], [ %197, %194 ]
  %200 = load i32, i32* %25, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %25, align 4
  br label %225

; <label>:202:                                    ; preds = %169
  %203 = load i8, i8* %14, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %224, label %207

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %25, align 4
  %209 = load i8*, i8** %33, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 0
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, 256
  %214 = load i8*, i8** %33, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = trunc i32 %218 to i16
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %208, %220
  store i32 %221, i32* %25, align 4
  %222 = load i8*, i8** %33, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 2
  store i8* %223, i8** %33, align 8
  br label %224

; <label>:224:                                    ; preds = %207, %202
  br label %225

; <label>:225:                                    ; preds = %224, %198
  %226 = load i32, i32* %25, align 4
  %227 = trunc i32 %226 to i16
  %228 = load i32, i32* %23, align 4
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %233 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %232, i64 %231
  %234 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %233, i32 0, i32 0
  store i16 %227, i16* %234, align 2
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  br label %165

; <label>:238:                                    ; preds = %165
  store i32 0, i32* %26, align 4
  store i32 0, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %309, %238
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %20, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %23, align 4
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %249 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %248, i64 %247
  %250 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %249, i32 0, i32 4
  %251 = load i8, i8* %250, align 2
  store i8 %251, i8* %14, align 1
  %252 = load i8, i8* %14, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %276

; <label>:256:                                    ; preds = %243
  %257 = load i8*, i8** %33, align 8
  %258 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %258, i8** %33, align 8
  %259 = load i8, i8* %257, align 1
  %260 = zext i8 %259 to i16
  store i16 %260, i16* %35, align 2
  %261 = load i8, i8* %14, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %256
  %266 = load i16, i16* %35, align 2
  %267 = sext i16 %266 to i32
  br label %272

; <label>:268:                                    ; preds = %256
  %269 = load i16, i16* %35, align 2
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 0, %270
  br label %272

; <label>:272:                                    ; preds = %268, %265
  %273 = phi i32 [ %267, %265 ], [ %271, %268 ]
  %274 = load i32, i32* %26, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %26, align 4
  br label %299

; <label>:276:                                    ; preds = %243
  %277 = load i8, i8* %14, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %298, label %281

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %26, align 4
  %283 = load i8*, i8** %33, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 0
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %286, 256
  %288 = load i8*, i8** %33, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = trunc i32 %292 to i16
  %294 = sext i16 %293 to i32
  %295 = add nsw i32 %282, %294
  store i32 %295, i32* %26, align 4
  %296 = load i8*, i8** %33, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 2
  store i8* %297, i8** %33, align 8
  br label %298

; <label>:298:                                    ; preds = %281, %276
  br label %299

; <label>:299:                                    ; preds = %298, %272
  %300 = load i32, i32* %26, align 4
  %301 = trunc i32 %300 to i16
  %302 = load i32, i32* %23, align 4
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %307 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %306, i64 %305
  %308 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %307, i32 0, i32 1
  store i16 %301, i16* %308, align 2
  br label %309

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  br label %239

; <label>:312:                                    ; preds = %239
  store i32 0, i32* %12, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %17, align 4
  br label %313

; <label>:313:                                    ; preds = %509, %312
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %20, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %512

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %323 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %322, i64 %321
  %324 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %323, i32 0, i32 4
  %325 = load i8, i8* %324, align 2
  store i8 %325, i8* %14, align 1
  %326 = load i32, i32* %23, align 4
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %331 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %330, i64 %329
  %332 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %331, i32 0, i32 0
  %333 = load i16, i16* %332, align 2
  %334 = sext i16 %333 to i32
  store i32 %334, i32* %25, align 4
  %335 = load i32, i32* %23, align 4
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %340 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %339, i64 %338
  %341 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %340, i32 0, i32 1
  %342 = load i16, i16* %341, align 2
  %343 = sext i16 %342 to i32
  store i32 %343, i32* %26, align 4
  %344 = load i32, i32* %21, align 4
  %345 = load i32, i32* %17, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %458

; <label>:347:                                    ; preds = %317
  %348 = load i32, i32* %17, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %362

; <label>:350:                                    ; preds = %347
  %351 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %22, align 4
  %354 = load i32, i32* %24, align 4
  %355 = load i32, i32* %29, align 4
  %356 = load i32, i32* %30, align 4
  %357 = load i32, i32* %31, align 4
  %358 = load i32, i32* %32, align 4
  %359 = load i32, i32* %27, align 4
  %360 = load i32, i32* %28, align 4
  %361 = call i32 @stbtt__close_shape(%struct.stbtt_vertex* %351, i32 %352, i32 %353, i32 %354, i32 %355, i32 %356, i32 %357, i32 %358, i32 %359, i32 %360)
  store i32 %361, i32* %12, align 4
  br label %362

; <label>:362:                                    ; preds = %350, %347
  %363 = load i8, i8* %14, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  store i32 %368, i32* %24, align 4
  %369 = load i32, i32* %24, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %437

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %25, align 4
  store i32 %372, i32* %31, align 4
  %373 = load i32, i32* %26, align 4
  store i32 %373, i32* %32, align 4
  %374 = load i32, i32* %23, align 4
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %380 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %379, i64 %378
  %381 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %380, i32 0, i32 4
  %382 = load i8, i8* %381, align 2
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %413, label %386

; <label>:386:                                    ; preds = %371
  %387 = load i32, i32* %25, align 4
  %388 = load i32, i32* %23, align 4
  %389 = load i32, i32* %17, align 4
  %390 = add nsw i32 %388, %389
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %394 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %393, i64 %392
  %395 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %394, i32 0, i32 0
  %396 = load i16, i16* %395, align 2
  %397 = sext i16 %396 to i32
  %398 = add nsw i32 %387, %397
  %399 = ashr i32 %398, 1
  store i32 %399, i32* %29, align 4
  %400 = load i32, i32* %26, align 4
  %401 = load i32, i32* %23, align 4
  %402 = load i32, i32* %17, align 4
  %403 = add nsw i32 %401, %402
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %407 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %406, i64 %405
  %408 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %407, i32 0, i32 1
  %409 = load i16, i16* %408, align 2
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %400, %410
  %412 = ashr i32 %411, 1
  store i32 %412, i32* %30, align 4
  br label %436

; <label>:413:                                    ; preds = %371
  %414 = load i32, i32* %23, align 4
  %415 = load i32, i32* %17, align 4
  %416 = add nsw i32 %414, %415
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %420 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %419, i64 %418
  %421 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %420, i32 0, i32 0
  %422 = load i16, i16* %421, align 2
  %423 = sext i16 %422 to i32
  store i32 %423, i32* %29, align 4
  %424 = load i32, i32* %23, align 4
  %425 = load i32, i32* %17, align 4
  %426 = add nsw i32 %424, %425
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %430 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %429, i64 %428
  %431 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %430, i32 0, i32 1
  %432 = load i16, i16* %431, align 2
  %433 = sext i16 %432 to i32
  store i32 %433, i32* %30, align 4
  %434 = load i32, i32* %17, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %17, align 4
  br label %436

; <label>:436:                                    ; preds = %413, %386
  br label %440

; <label>:437:                                    ; preds = %362
  %438 = load i32, i32* %25, align 4
  store i32 %438, i32* %29, align 4
  %439 = load i32, i32* %26, align 4
  store i32 %439, i32* %30, align 4
  br label %440

; <label>:440:                                    ; preds = %437, %436
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  %443 = sext i32 %441 to i64
  %444 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %445 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %444, i64 %443
  %446 = load i32, i32* %29, align 4
  %447 = load i32, i32* %30, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %445, i8 zeroext 1, i32 %446, i32 %447, i32 0, i32 0)
  store i32 0, i32* %22, align 4
  %448 = load i8*, i8** %9, align 8
  %449 = load i32, i32* %18, align 4
  %450 = mul nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %448, i64 %451
  %453 = call zeroext i16 @ttUSHORT(i8* %452)
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 1, %454
  store i32 %455, i32* %21, align 4
  %456 = load i32, i32* %18, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %18, align 4
  br label %508

; <label>:458:                                    ; preds = %317
  %459 = load i8, i8* %14, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %485, label %463

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %22, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %482

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %12, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %12, align 4
  %469 = sext i32 %467 to i64
  %470 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %471 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %470, i64 %469
  %472 = load i32, i32* %27, align 4
  %473 = load i32, i32* %25, align 4
  %474 = add nsw i32 %472, %473
  %475 = ashr i32 %474, 1
  %476 = load i32, i32* %28, align 4
  %477 = load i32, i32* %26, align 4
  %478 = add nsw i32 %476, %477
  %479 = ashr i32 %478, 1
  %480 = load i32, i32* %27, align 4
  %481 = load i32, i32* %28, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %471, i8 zeroext 3, i32 %475, i32 %479, i32 %480, i32 %481)
  br label %482

; <label>:482:                                    ; preds = %466, %463
  %483 = load i32, i32* %25, align 4
  store i32 %483, i32* %27, align 4
  %484 = load i32, i32* %26, align 4
  store i32 %484, i32* %28, align 4
  store i32 1, i32* %22, align 4
  br label %507

; <label>:485:                                    ; preds = %458
  %486 = load i32, i32* %22, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %498

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %12, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %12, align 4
  %491 = sext i32 %489 to i64
  %492 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %493 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %492, i64 %491
  %494 = load i32, i32* %25, align 4
  %495 = load i32, i32* %26, align 4
  %496 = load i32, i32* %27, align 4
  %497 = load i32, i32* %28, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %493, i8 zeroext 3, i32 %494, i32 %495, i32 %496, i32 %497)
  br label %506

; <label>:498:                                    ; preds = %485
  %499 = load i32, i32* %12, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %12, align 4
  %501 = sext i32 %499 to i64
  %502 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %503 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %502, i64 %501
  %504 = load i32, i32* %25, align 4
  %505 = load i32, i32* %26, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %503, i8 zeroext 2, i32 %504, i32 %505, i32 0, i32 0)
  br label %506

; <label>:506:                                    ; preds = %498, %488
  store i32 0, i32* %22, align 4
  br label %507

; <label>:507:                                    ; preds = %506, %482
  br label %508

; <label>:508:                                    ; preds = %507, %440
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %17, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %17, align 4
  br label %313

; <label>:512:                                    ; preds = %313
  %513 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %22, align 4
  %516 = load i32, i32* %24, align 4
  %517 = load i32, i32* %29, align 4
  %518 = load i32, i32* %30, align 4
  %519 = load i32, i32* %31, align 4
  %520 = load i32, i32* %32, align 4
  %521 = load i32, i32* %27, align 4
  %522 = load i32, i32* %28, align 4
  %523 = call i32 @stbtt__close_shape(%struct.stbtt_vertex* %513, i32 %514, i32 %515, i32 %516, i32 %517, i32 %518, i32 %519, i32 %520, i32 %521, i32 %522)
  store i32 %523, i32* %12, align 4
  br label %879

; <label>:524:                                    ; preds = %60
  %525 = load i16, i16* %8, align 2
  %526 = sext i16 %525 to i32
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %528, label %871

; <label>:528:                                    ; preds = %524
  store i32 1, i32* %36, align 4
  %529 = load i8*, i8** %10, align 8
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, i8* %529, i64 %531
  %533 = getelementptr inbounds i8, i8* %532, i64 10
  store i8* %533, i8** %37, align 8
  store i32 0, i32* %12, align 4
  store %struct.stbtt_vertex* null, %struct.stbtt_vertex** %11, align 8
  br label %534

; <label>:534:                                    ; preds = %866, %528
  %535 = load i32, i32* %36, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %870

; <label>:537:                                    ; preds = %534
  store i32 0, i32* %40, align 4
  store %struct.stbtt_vertex* null, %struct.stbtt_vertex** %42, align 8
  store %struct.stbtt_vertex* null, %struct.stbtt_vertex** %43, align 8
  %538 = bitcast [6 x float]* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %538, i8* bitcast ([6 x float]* @stbtt_GetGlyphShape.mtx to i8*), i64 24, i32 16, i1 false)
  %539 = load i8*, i8** %37, align 8
  %540 = call signext i16 @ttSHORT(i8* %539)
  store i16 %540, i16* %38, align 2
  %541 = load i8*, i8** %37, align 8
  %542 = getelementptr inbounds i8, i8* %541, i64 2
  store i8* %542, i8** %37, align 8
  %543 = load i8*, i8** %37, align 8
  %544 = call signext i16 @ttSHORT(i8* %543)
  store i16 %544, i16* %39, align 2
  %545 = load i8*, i8** %37, align 8
  %546 = getelementptr inbounds i8, i8* %545, i64 2
  store i8* %546, i8** %37, align 8
  %547 = load i16, i16* %38, align 2
  %548 = zext i16 %547 to i32
  %549 = and i32 %548, 2
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %583

; <label>:551:                                    ; preds = %537
  %552 = load i16, i16* %38, align 2
  %553 = zext i16 %552 to i32
  %554 = and i32 %553, 1
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %569

; <label>:556:                                    ; preds = %551
  %557 = load i8*, i8** %37, align 8
  %558 = call signext i16 @ttSHORT(i8* %557)
  %559 = sitofp i16 %558 to float
  %560 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 4
  store float %559, float* %560, align 16
  %561 = load i8*, i8** %37, align 8
  %562 = getelementptr inbounds i8, i8* %561, i64 2
  store i8* %562, i8** %37, align 8
  %563 = load i8*, i8** %37, align 8
  %564 = call signext i16 @ttSHORT(i8* %563)
  %565 = sitofp i16 %564 to float
  %566 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 5
  store float %565, float* %566, align 4
  %567 = load i8*, i8** %37, align 8
  %568 = getelementptr inbounds i8, i8* %567, i64 2
  store i8* %568, i8** %37, align 8
  br label %582

; <label>:569:                                    ; preds = %551
  %570 = load i8*, i8** %37, align 8
  %571 = load i8, i8* %570, align 1
  %572 = sitofp i8 %571 to float
  %573 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 4
  store float %572, float* %573, align 16
  %574 = load i8*, i8** %37, align 8
  %575 = getelementptr inbounds i8, i8* %574, i64 1
  store i8* %575, i8** %37, align 8
  %576 = load i8*, i8** %37, align 8
  %577 = load i8, i8* %576, align 1
  %578 = sitofp i8 %577 to float
  %579 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 5
  store float %578, float* %579, align 4
  %580 = load i8*, i8** %37, align 8
  %581 = getelementptr inbounds i8, i8* %580, i64 1
  store i8* %581, i8** %37, align 8
  br label %582

; <label>:582:                                    ; preds = %569, %556
  br label %584

; <label>:583:                                    ; preds = %537
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 1209, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__.stbtt_GetGlyphShape, i32 0, i32 0)) #8
  unreachable

; <label>:584:                                    ; preds = %582
  %585 = load i16, i16* %38, align 2
  %586 = zext i16 %585 to i32
  %587 = and i32 %586, 8
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %601

; <label>:589:                                    ; preds = %584
  %590 = load i8*, i8** %37, align 8
  %591 = call signext i16 @ttSHORT(i8* %590)
  %592 = sext i16 %591 to i32
  %593 = sitofp i32 %592 to float
  %594 = fdiv float %593, 1.638400e+04
  %595 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 3
  store float %594, float* %595, align 4
  %596 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 0
  store float %594, float* %596, align 16
  %597 = load i8*, i8** %37, align 8
  %598 = getelementptr inbounds i8, i8* %597, i64 2
  store i8* %598, i8** %37, align 8
  %599 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 2
  store float 0.000000e+00, float* %599, align 8
  %600 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 1
  store float 0.000000e+00, float* %600, align 4
  br label %665

; <label>:601:                                    ; preds = %584
  %602 = load i16, i16* %38, align 2
  %603 = zext i16 %602 to i32
  %604 = and i32 %603, 64
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %625

; <label>:606:                                    ; preds = %601
  %607 = load i8*, i8** %37, align 8
  %608 = call signext i16 @ttSHORT(i8* %607)
  %609 = sext i16 %608 to i32
  %610 = sitofp i32 %609 to float
  %611 = fdiv float %610, 1.638400e+04
  %612 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 0
  store float %611, float* %612, align 16
  %613 = load i8*, i8** %37, align 8
  %614 = getelementptr inbounds i8, i8* %613, i64 2
  store i8* %614, i8** %37, align 8
  %615 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 2
  store float 0.000000e+00, float* %615, align 8
  %616 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 1
  store float 0.000000e+00, float* %616, align 4
  %617 = load i8*, i8** %37, align 8
  %618 = call signext i16 @ttSHORT(i8* %617)
  %619 = sext i16 %618 to i32
  %620 = sitofp i32 %619 to float
  %621 = fdiv float %620, 1.638400e+04
  %622 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 3
  store float %621, float* %622, align 4
  %623 = load i8*, i8** %37, align 8
  %624 = getelementptr inbounds i8, i8* %623, i64 2
  store i8* %624, i8** %37, align 8
  br label %664

; <label>:625:                                    ; preds = %601
  %626 = load i16, i16* %38, align 2
  %627 = zext i16 %626 to i32
  %628 = and i32 %627, 128
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %663

; <label>:630:                                    ; preds = %625
  %631 = load i8*, i8** %37, align 8
  %632 = call signext i16 @ttSHORT(i8* %631)
  %633 = sext i16 %632 to i32
  %634 = sitofp i32 %633 to float
  %635 = fdiv float %634, 1.638400e+04
  %636 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 0
  store float %635, float* %636, align 16
  %637 = load i8*, i8** %37, align 8
  %638 = getelementptr inbounds i8, i8* %637, i64 2
  store i8* %638, i8** %37, align 8
  %639 = load i8*, i8** %37, align 8
  %640 = call signext i16 @ttSHORT(i8* %639)
  %641 = sext i16 %640 to i32
  %642 = sitofp i32 %641 to float
  %643 = fdiv float %642, 1.638400e+04
  %644 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 1
  store float %643, float* %644, align 4
  %645 = load i8*, i8** %37, align 8
  %646 = getelementptr inbounds i8, i8* %645, i64 2
  store i8* %646, i8** %37, align 8
  %647 = load i8*, i8** %37, align 8
  %648 = call signext i16 @ttSHORT(i8* %647)
  %649 = sext i16 %648 to i32
  %650 = sitofp i32 %649 to float
  %651 = fdiv float %650, 1.638400e+04
  %652 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 2
  store float %651, float* %652, align 8
  %653 = load i8*, i8** %37, align 8
  %654 = getelementptr inbounds i8, i8* %653, i64 2
  store i8* %654, i8** %37, align 8
  %655 = load i8*, i8** %37, align 8
  %656 = call signext i16 @ttSHORT(i8* %655)
  %657 = sext i16 %656 to i32
  %658 = sitofp i32 %657 to float
  %659 = fdiv float %658, 1.638400e+04
  %660 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 3
  store float %659, float* %660, align 4
  %661 = load i8*, i8** %37, align 8
  %662 = getelementptr inbounds i8, i8* %661, i64 2
  store i8* %662, i8** %37, align 8
  br label %663

; <label>:663:                                    ; preds = %630, %625
  br label %664

; <label>:664:                                    ; preds = %663, %606
  br label %665

; <label>:665:                                    ; preds = %664, %589
  %666 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 0
  %667 = load float, float* %666, align 16
  %668 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 0
  %669 = load float, float* %668, align 16
  %670 = fmul float %667, %669
  %671 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 1
  %672 = load float, float* %671, align 4
  %673 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 1
  %674 = load float, float* %673, align 4
  %675 = fmul float %672, %674
  %676 = fadd float %670, %675
  %677 = fpext float %676 to double
  %678 = call double @sqrt(double %677) #7
  %679 = fptrunc double %678 to float
  store float %679, float* %45, align 4
  %680 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 2
  %681 = load float, float* %680, align 8
  %682 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 2
  %683 = load float, float* %682, align 8
  %684 = fmul float %681, %683
  %685 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 3
  %686 = load float, float* %685, align 4
  %687 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 3
  %688 = load float, float* %687, align 4
  %689 = fmul float %686, %688
  %690 = fadd float %684, %689
  %691 = fpext float %690 to double
  %692 = call double @sqrt(double %691) #7
  %693 = fptrunc double %692 to float
  store float %693, float* %46, align 4
  %694 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %695 = load i16, i16* %39, align 2
  %696 = zext i16 %695 to i32
  %697 = call i32 @stbtt_GetGlyphShape(%struct.stbtt_fontinfo* %694, i32 %696, %struct.stbtt_vertex** %42)
  store i32 %697, i32* %40, align 4
  %698 = load i32, i32* %40, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %866

; <label>:700:                                    ; preds = %665
  store i32 0, i32* %41, align 4
  br label %701

; <label>:701:                                    ; preds = %806, %700
  %702 = load i32, i32* %41, align 4
  %703 = load i32, i32* %40, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %809

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* %41, align 4
  %707 = sext i32 %706 to i64
  %708 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %42, align 8
  %709 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %708, i64 %707
  store %struct.stbtt_vertex* %709, %struct.stbtt_vertex** %47, align 8
  %710 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %711 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %710, i32 0, i32 0
  %712 = load i16, i16* %711, align 2
  store i16 %712, i16* %48, align 2
  %713 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %714 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %713, i32 0, i32 1
  %715 = load i16, i16* %714, align 2
  store i16 %715, i16* %49, align 2
  %716 = load float, float* %45, align 4
  %717 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 0
  %718 = load float, float* %717, align 16
  %719 = load i16, i16* %48, align 2
  %720 = sext i16 %719 to i32
  %721 = sitofp i32 %720 to float
  %722 = fmul float %718, %721
  %723 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 2
  %724 = load float, float* %723, align 8
  %725 = load i16, i16* %49, align 2
  %726 = sext i16 %725 to i32
  %727 = sitofp i32 %726 to float
  %728 = fmul float %724, %727
  %729 = fadd float %722, %728
  %730 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 4
  %731 = load float, float* %730, align 16
  %732 = fadd float %729, %731
  %733 = fmul float %716, %732
  %734 = fptosi float %733 to i16
  %735 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %736 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %735, i32 0, i32 0
  store i16 %734, i16* %736, align 2
  %737 = load float, float* %46, align 4
  %738 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 1
  %739 = load float, float* %738, align 4
  %740 = load i16, i16* %48, align 2
  %741 = sext i16 %740 to i32
  %742 = sitofp i32 %741 to float
  %743 = fmul float %739, %742
  %744 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 3
  %745 = load float, float* %744, align 4
  %746 = load i16, i16* %49, align 2
  %747 = sext i16 %746 to i32
  %748 = sitofp i32 %747 to float
  %749 = fmul float %745, %748
  %750 = fadd float %743, %749
  %751 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 5
  %752 = load float, float* %751, align 4
  %753 = fadd float %750, %752
  %754 = fmul float %737, %753
  %755 = fptosi float %754 to i16
  %756 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %757 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %756, i32 0, i32 1
  store i16 %755, i16* %757, align 2
  %758 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %759 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %758, i32 0, i32 2
  %760 = load i16, i16* %759, align 2
  store i16 %760, i16* %48, align 2
  %761 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %762 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %761, i32 0, i32 3
  %763 = load i16, i16* %762, align 2
  store i16 %763, i16* %49, align 2
  %764 = load float, float* %45, align 4
  %765 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 0
  %766 = load float, float* %765, align 16
  %767 = load i16, i16* %48, align 2
  %768 = sext i16 %767 to i32
  %769 = sitofp i32 %768 to float
  %770 = fmul float %766, %769
  %771 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 2
  %772 = load float, float* %771, align 8
  %773 = load i16, i16* %49, align 2
  %774 = sext i16 %773 to i32
  %775 = sitofp i32 %774 to float
  %776 = fmul float %772, %775
  %777 = fadd float %770, %776
  %778 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 4
  %779 = load float, float* %778, align 16
  %780 = fadd float %777, %779
  %781 = fmul float %764, %780
  %782 = fptosi float %781 to i16
  %783 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %784 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %783, i32 0, i32 2
  store i16 %782, i16* %784, align 2
  %785 = load float, float* %46, align 4
  %786 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 1
  %787 = load float, float* %786, align 4
  %788 = load i16, i16* %48, align 2
  %789 = sext i16 %788 to i32
  %790 = sitofp i32 %789 to float
  %791 = fmul float %787, %790
  %792 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 3
  %793 = load float, float* %792, align 4
  %794 = load i16, i16* %49, align 2
  %795 = sext i16 %794 to i32
  %796 = sitofp i32 %795 to float
  %797 = fmul float %793, %796
  %798 = fadd float %791, %797
  %799 = getelementptr inbounds [6 x float], [6 x float]* %44, i64 0, i64 5
  %800 = load float, float* %799, align 4
  %801 = fadd float %798, %800
  %802 = fmul float %785, %801
  %803 = fptosi float %802 to i16
  %804 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %47, align 8
  %805 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %804, i32 0, i32 3
  store i16 %803, i16* %805, align 2
  br label %806

; <label>:806:                                    ; preds = %705
  %807 = load i32, i32* %41, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %41, align 4
  br label %701

; <label>:809:                                    ; preds = %701
  %810 = load i32, i32* %12, align 4
  %811 = load i32, i32* %40, align 4
  %812 = add nsw i32 %810, %811
  %813 = sext i32 %812 to i64
  %814 = mul i64 %813, 10
  %815 = call noalias i8* @malloc(i64 %814) #7
  %816 = bitcast i8* %815 to %struct.stbtt_vertex*
  store %struct.stbtt_vertex* %816, %struct.stbtt_vertex** %43, align 8
  %817 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %43, align 8
  %818 = icmp ne %struct.stbtt_vertex* %817, null
  br i1 %818, label %832, label %819

; <label>:819:                                    ; preds = %809
  %820 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %821 = icmp ne %struct.stbtt_vertex* %820, null
  br i1 %821, label %822, label %825

; <label>:822:                                    ; preds = %819
  %823 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %824 = bitcast %struct.stbtt_vertex* %823 to i8*
  call void @free(i8* %824) #7
  br label %825

; <label>:825:                                    ; preds = %822, %819
  %826 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %42, align 8
  %827 = icmp ne %struct.stbtt_vertex* %826, null
  br i1 %827, label %828, label %831

; <label>:828:                                    ; preds = %825
  %829 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %42, align 8
  %830 = bitcast %struct.stbtt_vertex* %829 to i8*
  call void @free(i8* %830) #7
  br label %831

; <label>:831:                                    ; preds = %828, %825
  store i32 0, i32* %4, align 4
  br label %883

; <label>:832:                                    ; preds = %809
  %833 = load i32, i32* %12, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %843

; <label>:835:                                    ; preds = %832
  %836 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %43, align 8
  %837 = bitcast %struct.stbtt_vertex* %836 to i8*
  %838 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %839 = bitcast %struct.stbtt_vertex* %838 to i8*
  %840 = load i32, i32* %12, align 4
  %841 = sext i32 %840 to i64
  %842 = mul i64 %841, 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %837, i8* %839, i64 %842, i32 2, i1 false)
  br label %843

; <label>:843:                                    ; preds = %835, %832
  %844 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %43, align 8
  %845 = load i32, i32* %12, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %844, i64 %846
  %848 = bitcast %struct.stbtt_vertex* %847 to i8*
  %849 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %42, align 8
  %850 = bitcast %struct.stbtt_vertex* %849 to i8*
  %851 = load i32, i32* %40, align 4
  %852 = sext i32 %851 to i64
  %853 = mul i64 %852, 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %848, i8* %850, i64 %853, i32 2, i1 false)
  %854 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %855 = icmp ne %struct.stbtt_vertex* %854, null
  br i1 %855, label %856, label %859

; <label>:856:                                    ; preds = %843
  %857 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %858 = bitcast %struct.stbtt_vertex* %857 to i8*
  call void @free(i8* %858) #7
  br label %859

; <label>:859:                                    ; preds = %856, %843
  %860 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %43, align 8
  store %struct.stbtt_vertex* %860, %struct.stbtt_vertex** %11, align 8
  %861 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %42, align 8
  %862 = bitcast %struct.stbtt_vertex* %861 to i8*
  call void @free(i8* %862) #7
  %863 = load i32, i32* %40, align 4
  %864 = load i32, i32* %12, align 4
  %865 = add nsw i32 %864, %863
  store i32 %865, i32* %12, align 4
  br label %866

; <label>:866:                                    ; preds = %859, %665
  %867 = load i16, i16* %38, align 2
  %868 = zext i16 %867 to i32
  %869 = and i32 %868, 32
  store i32 %869, i32* %36, align 4
  br label %534

; <label>:870:                                    ; preds = %534
  br label %878

; <label>:871:                                    ; preds = %524
  %872 = load i16, i16* %8, align 2
  %873 = sext i16 %872 to i32
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %876

; <label>:875:                                    ; preds = %871
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 1262, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__.stbtt_GetGlyphShape, i32 0, i32 0)) #8
  unreachable

; <label>:876:                                    ; preds = %871
  br label %877

; <label>:877:                                    ; preds = %876
  br label %878

; <label>:878:                                    ; preds = %877, %870
  br label %879

; <label>:879:                                    ; preds = %878, %512
  %880 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %881 = load %struct.stbtt_vertex**, %struct.stbtt_vertex*** %7, align 8
  store %struct.stbtt_vertex* %880, %struct.stbtt_vertex** %881, align 8
  %882 = load i32, i32* %12, align 4
  store i32 %882, i32* %4, align 4
  br label %883

; <label>:883:                                    ; preds = %879, %831, %123, %59
  %884 = load i32, i32* %4, align 4
  ret i32 %884
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphBox(%struct.stbtt_fontinfo*, i32, i32*, i32*, i32*, i32*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.stbtt_fontinfo*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  %15 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = call i32 @stbtt__GetGlyfOffset(%struct.stbtt_fontinfo* %15, i32 %16)
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %7, align 4
  br label %78

; <label>:21:                                     ; preds = %6
  %22 = load i32*, i32** %10, align 8
  %23 = icmp ne i32* %22, null
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %8, align 8
  %26 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  %32 = call signext i16 @ttSHORT(i8* %31)
  %33 = sext i16 %32 to i32
  %34 = load i32*, i32** %10, align 8
  store i32 %33, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %24, %21
  %36 = load i32*, i32** %11, align 8
  %37 = icmp ne i32* %36, null
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %8, align 8
  %40 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 4
  %46 = call signext i16 @ttSHORT(i8* %45)
  %47 = sext i16 %46 to i32
  %48 = load i32*, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %38, %35
  %50 = load i32*, i32** %12, align 8
  %51 = icmp ne i32* %50, null
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %8, align 8
  %54 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 6
  %60 = call signext i16 @ttSHORT(i8* %59)
  %61 = sext i16 %60 to i32
  %62 = load i32*, i32** %12, align 8
  store i32 %61, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %52, %49
  %64 = load i32*, i32** %13, align 8
  %65 = icmp ne i32* %64, null
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %8, align 8
  %68 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = call signext i16 @ttSHORT(i8* %73)
  %75 = sext i16 %74 to i32
  %76 = load i32*, i32** %13, align 8
  store i32 %75, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %63
  store i32 1, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %20
  %79 = load i32, i32* %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__GetGlyfOffset(%struct.stbtt_fontinfo*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.stbtt_fontinfo*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %110

; <label>:14:                                     ; preds = %2
  %15 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %15, i32 0, i32 11
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %110

; <label>:20:                                     ; preds = %14
  %21 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %22 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %21, i32 0, i32 11
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %20
  %26 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %27 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %30 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %33 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = call zeroext i16 @ttUSHORT(i8* %40)
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %28, %43
  store i32 %44, i32* %6, align 4
  %45 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %46 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %49 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %52 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 2
  %61 = call zeroext i16 @ttUSHORT(i8* %60)
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %47, %63
  store i32 %64, i32* %7, align 4
  br label %101

; <label>:65:                                     ; preds = %20
  %66 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %67 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %70 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %73 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %71, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = call i32 @ttULONG(i8* %80)
  %82 = add i32 %68, %81
  store i32 %82, i32* %6, align 4
  %83 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %84 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %87 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %90 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %88, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = call i32 @ttULONG(i8* %98)
  %100 = add i32 %85, %99
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %65, %25
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  br label %108

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %105
  %109 = phi i32 [ -1, %105 ], [ %107, %106 ]
  store i32 %109, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %19, %13
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointBox(%struct.stbtt_fontinfo*, i32, i32*, i32*, i32*, i32*) #0 {
  %7 = alloca %struct.stbtt_fontinfo*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32* %5, i32** %12, align 8
  %13 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %7, align 8
  %14 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %14, i32 %15)
  %17 = load i32*, i32** %9, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = load i32*, i32** %11, align 8
  %20 = load i32*, i32** %12, align 8
  %21 = call i32 @stbtt_GetGlyphBox(%struct.stbtt_fontinfo* %13, i32 %16, i32* %17, i32* %18, i32* %19, i32* %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_IsGlyphEmpty(%struct.stbtt_fontinfo*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.stbtt_fontinfo*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @stbtt__GetGlyfOffset(%struct.stbtt_fontinfo* %8, i32 %9)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %26

; <label>:14:                                     ; preds = %2
  %15 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %4, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = call signext i16 @ttSHORT(i8* %20)
  store i16 %21, i16* %6, align 2
  %22 = load i16, i16* %6, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %14, %13
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__close_shape(%struct.stbtt_vertex*, i32, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %11 = alloca %struct.stbtt_vertex*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.stbtt_vertex* %0, %struct.stbtt_vertex** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  %29 = sext i32 %27 to i64
  %30 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %31 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %30, i64 %29
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %17, align 4
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  %36 = load i32, i32* %20, align 4
  %37 = load i32, i32* %18, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %20, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %31, i8 zeroext 3, i32 %35, i32 %39, i32 %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %26, %23
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  %45 = sext i32 %43 to i64
  %46 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %47 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %46, i64 %45
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %18, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %47, i8 zeroext 3, i32 %48, i32 %49, i32 %50, i32 %51)
  br label %74

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = sext i32 %56 to i64
  %59 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %60 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %59, i64 %58
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %20, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %60, i8 zeroext 3, i32 %61, i32 %62, i32 %63, i32 %64)
  br label %73

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = sext i32 %66 to i64
  %69 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %11, align 8
  %70 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %69, i64 %68
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %16, align 4
  call void @stbtt_setvertex(%struct.stbtt_vertex* %70, i8 zeroext 2, i32 %71, i32 %72, i32 0, i32 0)
  br label %73

; <label>:73:                                     ; preds = %65, %55
  br label %74

; <label>:74:                                     ; preds = %73, %42
  %75 = load i32, i32* %12, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @stbtt_setvertex(%struct.stbtt_vertex*, i8 zeroext, i32, i32, i32, i32) #0 {
  %7 = alloca %struct.stbtt_vertex*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.stbtt_vertex* %0, %struct.stbtt_vertex** %7, align 8
  store i8 %1, i8* %8, align 1
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i8, i8* %8, align 1
  %14 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %7, align 8
  %15 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %14, i32 0, i32 4
  store i8 %13, i8* %15, align 2
  %16 = load i32, i32* %9, align 4
  %17 = trunc i32 %16 to i16
  %18 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %7, align 8
  %19 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %18, i32 0, i32 0
  store i16 %17, i16* %19, align 2
  %20 = load i32, i32* %10, align 4
  %21 = trunc i32 %20 to i16
  %22 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %7, align 8
  %23 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %22, i32 0, i32 1
  store i16 %21, i16* %23, align 2
  %24 = load i32, i32* %11, align 4
  %25 = trunc i32 %24 to i16
  %26 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %7, align 8
  %27 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %26, i32 0, i32 2
  store i16 %25, i16* %27, align 2
  %28 = load i32, i32* %12, align 4
  %29 = trunc i32 %28 to i16
  %30 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %7, align 8
  %31 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %30, i32 0, i32 3
  store i16 %29, i16* %31, align 2
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphHMetrics(%struct.stbtt_fontinfo*, i32, i32*, i32*) #0 {
  %5 = alloca %struct.stbtt_fontinfo*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i16, align 2
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %11 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %14 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 34
  %19 = call zeroext i16 @ttUSHORT(i8* %18)
  store i16 %19, i16* %9, align 2
  %20 = load i32, i32* %6, align 4
  %21 = load i16, i16* %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %4
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ne i32* %25, null
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %29 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %32 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %31, i32 0, i32 8
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = call signext i16 @ttSHORT(i8* %39)
  %41 = sext i16 %40 to i32
  %42 = load i32*, i32** %7, align 8
  store i32 %41, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %27, %24
  %44 = load i32*, i32** %8, align 8
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %43
  %47 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = call signext i16 @ttSHORT(i8* %59)
  %61 = sext i16 %60 to i32
  %62 = load i32*, i32** %8, align 8
  store i32 %61, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %46, %43
  br label %113

; <label>:64:                                     ; preds = %4
  %65 = load i32*, i32** %7, align 8
  %66 = icmp ne i32* %65, null
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %64
  %68 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %69 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %72 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  %76 = load i16, i16* %9, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %75, i64 %80
  %82 = call signext i16 @ttSHORT(i8* %81)
  %83 = sext i16 %82 to i32
  %84 = load i32*, i32** %7, align 8
  store i32 %83, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %67, %64
  %86 = load i32*, i32** %8, align 8
  %87 = icmp ne i32* %86, null
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %85
  %89 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %90 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %93 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %92, i32 0, i32 8
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %91, i64 %95
  %97 = load i16, i16* %9, align 2
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %96, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = load i16, i16* %9, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 2, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %101, i64 %107
  %109 = call signext i16 @ttSHORT(i8* %108)
  %110 = sext i16 %109 to i32
  %111 = load i32*, i32** %8, align 8
  store i32 %110, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %88, %85
  br label %113

; <label>:113:                                    ; preds = %112, %63
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphKernAdvance(%struct.stbtt_fontinfo*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.stbtt_fontinfo*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %14 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %15 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %18 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %16, i64 %20
  store i8* %21, i8** %8, align 8
  %22 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %23 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %92

; <label>:27:                                     ; preds = %3
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = call zeroext i16 @ttUSHORT(i8* %29)
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %92

; <label>:34:                                     ; preds = %27
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = call zeroext i16 @ttUSHORT(i8* %36)
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %92

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 10
  %44 = call zeroext i16 @ttUSHORT(i8* %43)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %6, align 4
  %48 = shl i32 %47, 16
  %49 = load i32, i32* %7, align 4
  %50 = or i32 %48, %49
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %90, %41
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %13, align 4
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 18
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 %62, 6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = call i32 @ttULONG(i8* %65)
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %90

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %89

; <label>:80:                                     ; preds = %73
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 22
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %83, 6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = call signext i16 @ttSHORT(i8* %86)
  %88 = sext i16 %87 to i32
  store i32 %88, i32* %4, align 4
  br label %92

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89, %70
  br label %51

; <label>:91:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %80, %40, %33, %26
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointKernAdvance(%struct.stbtt_fontinfo*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.stbtt_fontinfo*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %9 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %22

; <label>:13:                                     ; preds = %3
  %14 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %15 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %15, i32 %16)
  %18 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %18, i32 %19)
  %21 = call i32 @stbtt_GetGlyphKernAdvance(%struct.stbtt_fontinfo* %14, i32 %17, i32 %20)
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %12
  %23 = load i32, i32* %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointHMetrics(%struct.stbtt_fontinfo*, i32, i32*, i32*) #0 {
  %5 = alloca %struct.stbtt_fontinfo*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %10 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %10, i32 %11)
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @stbtt_GetGlyphHMetrics(%struct.stbtt_fontinfo* %9, i32 %12, i32* %13, i32* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetFontVMetrics(%struct.stbtt_fontinfo*, i32*, i32*, i32*) #0 {
  %5 = alloca %struct.stbtt_fontinfo*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %4
  %12 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %13 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 4
  %21 = call signext i16 @ttSHORT(i8* %20)
  %22 = sext i16 %21 to i32
  %23 = load i32*, i32** %6, align 8
  store i32 %22, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %11, %4
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ne i32* %25, null
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %29 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %32 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 6
  %37 = call signext i16 @ttSHORT(i8* %36)
  %38 = sext i16 %37 to i32
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %27, %24
  %41 = load i32*, i32** %8, align 8
  %42 = icmp ne i32* %41, null
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %45 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %47, i32 0, i32 7
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  %53 = call signext i16 @ttSHORT(i8* %52)
  %54 = sext i16 %53 to i32
  %55 = load i32*, i32** %8, align 8
  store i32 %54, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetFontBoundingBox(%struct.stbtt_fontinfo*, i32*, i32*, i32*, i32*) #0 {
  %6 = alloca %struct.stbtt_fontinfo*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %12 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %15 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %13, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 36
  %20 = call signext i16 @ttSHORT(i8* %19)
  %21 = sext i16 %20 to i32
  %22 = load i32*, i32** %7, align 8
  store i32 %21, i32* %22, align 4
  %23 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %24 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %27 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 38
  %32 = call signext i16 @ttSHORT(i8* %31)
  %33 = sext i16 %32 to i32
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  %35 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %36 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %39 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 40
  %44 = call signext i16 @ttSHORT(i8* %43)
  %45 = sext i16 %44 to i32
  %46 = load i32*, i32** %9, align 8
  store i32 %45, i32* %46, align 4
  %47 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %6, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 42
  %56 = call signext i16 @ttSHORT(i8* %55)
  %57 = sext i16 %56 to i32
  %58 = load i32*, i32** %10, align 8
  store i32 %57, i32* %58, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbtt_ScaleForPixelHeight(%struct.stbtt_fontinfo*, float) #0 {
  %3 = alloca %struct.stbtt_fontinfo*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %3, align 8
  store float %1, float* %4, align 4
  %6 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %3, align 8
  %7 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %3, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %9, i32 0, i32 7
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 4
  %15 = call signext i16 @ttSHORT(i8* %14)
  %16 = sext i16 %15 to i32
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %3, align 8
  %18 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %3, align 8
  %21 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 6
  %26 = call signext i16 @ttSHORT(i8* %25)
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %16, %27
  store i32 %28, i32* %5, align 4
  %29 = load float, float* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  ret float %32
}

; Function Attrs: nounwind uwtable
define float @stbtt_ScaleForMappingEmToPixels(%struct.stbtt_fontinfo*, float) #0 {
  %3 = alloca %struct.stbtt_fontinfo*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %3, align 8
  store float %1, float* %4, align 4
  %6 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %3, align 8
  %7 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %3, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 18
  %15 = call zeroext i16 @ttUSHORT(i8* %14)
  %16 = zext i16 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load float, float* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  ret float %20
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeShape(%struct.stbtt_fontinfo*, %struct.stbtt_vertex*) #0 {
  %3 = alloca %struct.stbtt_fontinfo*, align 8
  %4 = alloca %struct.stbtt_vertex*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %3, align 8
  store %struct.stbtt_vertex* %1, %struct.stbtt_vertex** %4, align 8
  %5 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %4, align 8
  %6 = bitcast %struct.stbtt_vertex* %5 to i8*
  call void @free(i8* %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphBitmapBoxSubpixel(%struct.stbtt_fontinfo*, i32, float, float, float, float, i32*, i32*, i32*, i32*) #0 {
  %11 = alloca %struct.stbtt_fontinfo*, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %11, align 8
  store i32 %1, i32* %12, align 4
  store float %2, float* %13, align 4
  store float %3, float* %14, align 4
  store float %4, float* %15, align 4
  store float %5, float* %16, align 4
  store i32* %6, i32** %17, align 8
  store i32* %7, i32** %18, align 8
  store i32* %8, i32** %19, align 8
  store i32* %9, i32** %20, align 8
  %25 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %26 = load i32, i32* %12, align 4
  %27 = call i32 @stbtt_GetGlyphBox(%struct.stbtt_fontinfo* %25, i32 %26, i32* %21, i32* %22, i32* %23, i32* %24)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %10
  %31 = load i32*, i32** %17, align 8
  %32 = icmp ne i32* %31, null
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %21, align 4
  %35 = sitofp i32 %34 to float
  %36 = load float, float* %13, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %15, align 4
  %39 = fadd float %37, %38
  %40 = fpext float %39 to double
  %41 = call double @floor(double %40) #9
  %42 = fptosi double %41 to i32
  %43 = load i32*, i32** %17, align 8
  store i32 %42, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %33, %30
  %45 = load i32*, i32** %18, align 8
  %46 = icmp ne i32* %45, null
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %24, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %14, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %16, align 4
  %53 = fadd float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @ceil(double %54) #9
  %56 = fptosi double %55 to i32
  %57 = sub nsw i32 0, %56
  %58 = load i32*, i32** %18, align 8
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %47, %44
  %60 = load i32*, i32** %19, align 8
  %61 = icmp ne i32* %60, null
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %23, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %13, align 4
  %66 = fmul float %64, %65
  %67 = load float, float* %15, align 4
  %68 = fadd float %66, %67
  %69 = fpext float %68 to double
  %70 = call double @ceil(double %69) #9
  %71 = fptosi double %70 to i32
  %72 = load i32*, i32** %19, align 8
  store i32 %71, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %59
  %74 = load i32*, i32** %20, align 8
  %75 = icmp ne i32* %74, null
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %22, align 4
  %78 = sitofp i32 %77 to float
  %79 = load float, float* %14, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %16, align 4
  %82 = fadd float %80, %81
  %83 = fpext float %82 to double
  %84 = call double @floor(double %83) #9
  %85 = fptosi double %84 to i32
  %86 = sub nsw i32 0, %85
  %87 = load i32*, i32** %20, align 8
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %76, %73
  ret void
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind readnone
declare double @ceil(double) #4

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphBitmapBox(%struct.stbtt_fontinfo*, i32, float, float, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca %struct.stbtt_fontinfo*, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %9, align 8
  store i32 %1, i32* %10, align 4
  store float %2, float* %11, align 4
  store float %3, float* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32* %7, i32** %16, align 8
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load float, float* %11, align 4
  %20 = load float, float* %12, align 4
  %21 = load i32*, i32** %13, align 8
  %22 = load i32*, i32** %14, align 8
  %23 = load i32*, i32** %15, align 8
  %24 = load i32*, i32** %16, align 8
  call void @stbtt_GetGlyphBitmapBoxSubpixel(%struct.stbtt_fontinfo* %17, i32 %18, float %19, float %20, float 0.000000e+00, float 0.000000e+00, i32* %21, i32* %22, i32* %23, i32* %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointBitmapBoxSubpixel(%struct.stbtt_fontinfo*, i32, float, float, float, float, i32*, i32*, i32*, i32*) #0 {
  %11 = alloca %struct.stbtt_fontinfo*, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %11, align 8
  store i32 %1, i32* %12, align 4
  store float %2, float* %13, align 4
  store float %3, float* %14, align 4
  store float %4, float* %15, align 4
  store float %5, float* %16, align 4
  store i32* %6, i32** %17, align 8
  store i32* %7, i32** %18, align 8
  store i32* %8, i32** %19, align 8
  store i32* %9, i32** %20, align 8
  %21 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %22 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %23 = load i32, i32* %12, align 4
  %24 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %22, i32 %23)
  %25 = load float, float* %13, align 4
  %26 = load float, float* %14, align 4
  %27 = load float, float* %15, align 4
  %28 = load float, float* %16, align 4
  %29 = load i32*, i32** %17, align 8
  %30 = load i32*, i32** %18, align 8
  %31 = load i32*, i32** %19, align 8
  %32 = load i32*, i32** %20, align 8
  call void @stbtt_GetGlyphBitmapBoxSubpixel(%struct.stbtt_fontinfo* %21, i32 %24, float %25, float %26, float %27, float %28, i32* %29, i32* %30, i32* %31, i32* %32)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointBitmapBox(%struct.stbtt_fontinfo*, i32, float, float, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca %struct.stbtt_fontinfo*, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %9, align 8
  store i32 %1, i32* %10, align 4
  store float %2, float* %11, align 4
  store float %3, float* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32* %7, i32** %16, align 8
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load float, float* %11, align 4
  %20 = load float, float* %12, align 4
  %21 = load i32*, i32** %13, align 8
  %22 = load i32*, i32** %14, align 8
  %23 = load i32*, i32** %15, align 8
  %24 = load i32*, i32** %16, align 8
  call void @stbtt_GetCodepointBitmapBoxSubpixel(%struct.stbtt_fontinfo* %17, i32 %18, float %19, float %20, float 0.000000e+00, float 0.000000e+00, i32* %21, i32* %22, i32* %23, i32* %24)
  ret void
}

; Function Attrs: nounwind uwtable
define %struct.stbtt__point* @stbtt_FlattenCurves(%struct.stbtt_vertex*, i32, float, i32**, i32*, i8*) #0 {
  %7 = alloca %struct.stbtt__point*, align 8
  %8 = alloca %struct.stbtt_vertex*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.stbtt__point*, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store %struct.stbtt_vertex* %0, %struct.stbtt_vertex** %8, align 8
  store i32 %1, i32* %9, align 4
  store float %2, float* %10, align 4
  store i32** %3, i32*** %11, align 8
  store i32* %4, i32** %12, align 8
  store i8* %5, i8** %13, align 8
  store %struct.stbtt__point* null, %struct.stbtt__point** %14, align 8
  store i32 0, i32* %15, align 4
  %23 = load float, float* %10, align 4
  %24 = load float, float* %10, align 4
  %25 = fmul float %23, %24
  store float %25, float* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %6
  %27 = load i32, i32* %17, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %34 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %33, i64 %32
  %35 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %34, i32 0, i32 4
  %36 = load i8, i8* %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %18, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %17, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %18, align 4
  %48 = load i32*, i32** %12, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  store %struct.stbtt__point* null, %struct.stbtt__point** %7, align 8
  br label %223

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias i8* @malloc(i64 %55) #7
  %57 = bitcast i8* %56 to i32*
  %58 = load i32**, i32*** %11, align 8
  store i32* %57, i32** %58, align 8
  %59 = load i32**, i32*** %11, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %60, null
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %52
  %63 = load i32*, i32** %12, align 8
  store i32 0, i32* %63, align 4
  store %struct.stbtt__point* null, %struct.stbtt__point** %7, align 8
  br label %223

; <label>:64:                                     ; preds = %52
  store i32 0, i32* %20, align 4
  br label %65

; <label>:65:                                     ; preds = %210, %64
  %66 = load i32, i32* %20, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %213

; <label>:68:                                     ; preds = %65
  store float 0.000000e+00, float* %21, align 4
  store float 0.000000e+00, float* %22, align 4
  %69 = load i32, i32* %20, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call noalias i8* @malloc(i64 %74) #7
  %76 = bitcast i8* %75 to %struct.stbtt__point*
  store %struct.stbtt__point* %76, %struct.stbtt__point** %14, align 8
  %77 = load %struct.stbtt__point*, %struct.stbtt__point** %14, align 8
  %78 = icmp eq %struct.stbtt__point* %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %71
  br label %215

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %68
  store i32 0, i32* %15, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %198, %81
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %201

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %90 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %89, i64 %88
  %91 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %90, i32 0, i32 4
  %92 = load i8, i8* %91, align 2
  %93 = zext i8 %92 to i32
  switch i32 %93, label %197 [
    i32 1, label %94
    i32 2, label %129
    i32 3, label %149
  ]

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %18, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %19, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32**, i32*** %11, align 8
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  store i32 %100, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %94
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %19, align 4
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %113 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %112, i64 %111
  %114 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %113, i32 0, i32 0
  %115 = load i16, i16* %114, align 2
  %116 = sitofp i16 %115 to float
  store float %116, float* %21, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %120 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %119, i64 %118
  %121 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %120, i32 0, i32 1
  %122 = load i16, i16* %121, align 2
  %123 = sitofp i16 %122 to float
  store float %123, float* %22, align 4
  %124 = load %struct.stbtt__point*, %struct.stbtt__point** %14, align 8
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  %127 = load float, float* %21, align 4
  %128 = load float, float* %22, align 4
  call void @stbtt__add_point(%struct.stbtt__point* %124, i32 %125, float %127, float %128)
  br label %197

; <label>:129:                                    ; preds = %86
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %133 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %132, i64 %131
  %134 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %133, i32 0, i32 0
  %135 = load i16, i16* %134, align 2
  %136 = sitofp i16 %135 to float
  store float %136, float* %21, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %140 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %139, i64 %138
  %141 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %140, i32 0, i32 1
  %142 = load i16, i16* %141, align 2
  %143 = sitofp i16 %142 to float
  store float %143, float* %22, align 4
  %144 = load %struct.stbtt__point*, %struct.stbtt__point** %14, align 8
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  %147 = load float, float* %21, align 4
  %148 = load float, float* %22, align 4
  call void @stbtt__add_point(%struct.stbtt__point* %144, i32 %145, float %147, float %148)
  br label %197

; <label>:149:                                    ; preds = %86
  %150 = load %struct.stbtt__point*, %struct.stbtt__point** %14, align 8
  %151 = load float, float* %21, align 4
  %152 = load float, float* %22, align 4
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %156 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %155, i64 %154
  %157 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %156, i32 0, i32 2
  %158 = load i16, i16* %157, align 2
  %159 = sitofp i16 %158 to float
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %163 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %162, i64 %161
  %164 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %163, i32 0, i32 3
  %165 = load i16, i16* %164, align 2
  %166 = sitofp i16 %165 to float
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %170 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %169, i64 %168
  %171 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %170, i32 0, i32 0
  %172 = load i16, i16* %171, align 2
  %173 = sitofp i16 %172 to float
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %177 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %176, i64 %175
  %178 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %177, i32 0, i32 1
  %179 = load i16, i16* %178, align 2
  %180 = sitofp i16 %179 to float
  %181 = load float, float* %16, align 4
  %182 = call i32 @stbtt__tesselate_curve(%struct.stbtt__point* %150, i32* %15, float %151, float %152, float %159, float %166, float %173, float %180, float %181, i32 0)
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %186 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %185, i64 %184
  %187 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %186, i32 0, i32 0
  %188 = load i16, i16* %187, align 2
  %189 = sitofp i16 %188 to float
  store float %189, float* %21, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %8, align 8
  %193 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %192, i64 %191
  %194 = getelementptr inbounds %struct.stbtt_vertex, %struct.stbtt_vertex* %193, i32 0, i32 1
  %195 = load i16, i16* %194, align 2
  %196 = sitofp i16 %195 to float
  store float %196, float* %22, align 4
  br label %197

; <label>:197:                                    ; preds = %86, %149, %129, %106
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  br label %82

; <label>:201:                                    ; preds = %82
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %19, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32**, i32*** %11, align 8
  %208 = load i32*, i32** %207, align 8
  %209 = getelementptr inbounds i32, i32* %208, i64 %206
  store i32 %204, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %20, align 4
  br label %65

; <label>:213:                                    ; preds = %65
  %214 = load %struct.stbtt__point*, %struct.stbtt__point** %14, align 8
  store %struct.stbtt__point* %214, %struct.stbtt__point** %7, align 8
  br label %223

; <label>:215:                                    ; preds = %79
  %216 = load %struct.stbtt__point*, %struct.stbtt__point** %14, align 8
  %217 = bitcast %struct.stbtt__point* %216 to i8*
  call void @free(i8* %217) #7
  %218 = load i32**, i32*** %11, align 8
  %219 = load i32*, i32** %218, align 8
  %220 = bitcast i32* %219 to i8*
  call void @free(i8* %220) #7
  %221 = load i32**, i32*** %11, align 8
  store i32* null, i32** %221, align 8
  %222 = load i32*, i32** %12, align 8
  store i32 0, i32* %222, align 4
  store %struct.stbtt__point* null, %struct.stbtt__point** %7, align 8
  br label %223

; <label>:223:                                    ; preds = %215, %213, %62, %51
  %224 = load %struct.stbtt__point*, %struct.stbtt__point** %7, align 8
  ret %struct.stbtt__point* %224
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__add_point(%struct.stbtt__point*, i32, float, float) #0 {
  %5 = alloca %struct.stbtt__point*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %struct.stbtt__point* %0, %struct.stbtt__point** %5, align 8
  store i32 %1, i32* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %9 = load %struct.stbtt__point*, %struct.stbtt__point** %5, align 8
  %10 = icmp ne %struct.stbtt__point* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  br label %25

; <label>:12:                                     ; preds = %4
  %13 = load float, float* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load %struct.stbtt__point*, %struct.stbtt__point** %5, align 8
  %17 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %16, i64 %15
  %18 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %17, i32 0, i32 0
  store float %13, float* %18, align 4
  %19 = load float, float* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct.stbtt__point*, %struct.stbtt__point** %5, align 8
  %23 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %22, i64 %21
  %24 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %23, i32 0, i32 1
  store float %19, float* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__tesselate_curve(%struct.stbtt__point*, i32*, float, float, float, float, float, float, float, i32) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbtt__point*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store %struct.stbtt__point* %0, %struct.stbtt__point** %12, align 8
  store i32* %1, i32** %13, align 8
  store float %2, float* %14, align 4
  store float %3, float* %15, align 4
  store float %4, float* %16, align 4
  store float %5, float* %17, align 4
  store float %6, float* %18, align 4
  store float %7, float* %19, align 4
  store float %8, float* %20, align 4
  store i32 %9, i32* %21, align 4
  %26 = load float, float* %14, align 4
  %27 = load float, float* %16, align 4
  %28 = fmul float 2.000000e+00, %27
  %29 = fadd float %26, %28
  %30 = load float, float* %18, align 4
  %31 = fadd float %29, %30
  %32 = fdiv float %31, 4.000000e+00
  store float %32, float* %22, align 4
  %33 = load float, float* %15, align 4
  %34 = load float, float* %17, align 4
  %35 = fmul float 2.000000e+00, %34
  %36 = fadd float %33, %35
  %37 = load float, float* %19, align 4
  %38 = fadd float %36, %37
  %39 = fdiv float %38, 4.000000e+00
  store float %39, float* %23, align 4
  %40 = load float, float* %14, align 4
  %41 = load float, float* %18, align 4
  %42 = fadd float %40, %41
  %43 = fdiv float %42, 2.000000e+00
  %44 = load float, float* %22, align 4
  %45 = fsub float %43, %44
  store float %45, float* %24, align 4
  %46 = load float, float* %15, align 4
  %47 = load float, float* %19, align 4
  %48 = fadd float %46, %47
  %49 = fdiv float %48, 2.000000e+00
  %50 = load float, float* %23, align 4
  %51 = fsub float %49, %50
  store float %51, float* %25, align 4
  %52 = load i32, i32* %21, align 4
  %53 = icmp sgt i32 %52, 16
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %11, align 4
  br label %113

; <label>:55:                                     ; preds = %10
  %56 = load float, float* %24, align 4
  %57 = load float, float* %24, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %25, align 4
  %60 = load float, float* %25, align 4
  %61 = fmul float %59, %60
  %62 = fadd float %58, %61
  %63 = load float, float* %20, align 4
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %55
  %66 = load %struct.stbtt__point*, %struct.stbtt__point** %12, align 8
  %67 = load i32*, i32** %13, align 8
  %68 = load float, float* %14, align 4
  %69 = load float, float* %15, align 4
  %70 = load float, float* %14, align 4
  %71 = load float, float* %16, align 4
  %72 = fadd float %70, %71
  %73 = fdiv float %72, 2.000000e+00
  %74 = load float, float* %15, align 4
  %75 = load float, float* %17, align 4
  %76 = fadd float %74, %75
  %77 = fdiv float %76, 2.000000e+00
  %78 = load float, float* %22, align 4
  %79 = load float, float* %23, align 4
  %80 = load float, float* %20, align 4
  %81 = load i32, i32* %21, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @stbtt__tesselate_curve(%struct.stbtt__point* %66, i32* %67, float %68, float %69, float %73, float %77, float %78, float %79, float %80, i32 %82)
  %84 = load %struct.stbtt__point*, %struct.stbtt__point** %12, align 8
  %85 = load i32*, i32** %13, align 8
  %86 = load float, float* %22, align 4
  %87 = load float, float* %23, align 4
  %88 = load float, float* %16, align 4
  %89 = load float, float* %18, align 4
  %90 = fadd float %88, %89
  %91 = fdiv float %90, 2.000000e+00
  %92 = load float, float* %17, align 4
  %93 = load float, float* %19, align 4
  %94 = fadd float %92, %93
  %95 = fdiv float %94, 2.000000e+00
  %96 = load float, float* %18, align 4
  %97 = load float, float* %19, align 4
  %98 = load float, float* %20, align 4
  %99 = load i32, i32* %21, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 @stbtt__tesselate_curve(%struct.stbtt__point* %84, i32* %85, float %86, float %87, float %91, float %95, float %96, float %97, float %98, i32 %100)
  br label %112

; <label>:102:                                    ; preds = %55
  %103 = load %struct.stbtt__point*, %struct.stbtt__point** %12, align 8
  %104 = load i32*, i32** %13, align 8
  %105 = load i32, i32* %104, align 4
  %106 = load float, float* %18, align 4
  %107 = load float, float* %19, align 4
  call void @stbtt__add_point(%struct.stbtt__point* %103, i32 %105, float %106, float %107)
  %108 = load i32*, i32** %13, align 8
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32*, i32** %13, align 8
  store i32 %110, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %65
  store i32 1, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %54
  %114 = load i32, i32* %11, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define void @stbtt_Rasterize(%struct.stbtt__bitmap*, float, %struct.stbtt_vertex*, i32, float, float, float, float, i32, i32, i32, i8*) #0 {
  %13 = alloca %struct.stbtt__bitmap*, align 8
  %14 = alloca float, align 4
  %15 = alloca %struct.stbtt_vertex*, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca %struct.stbtt__point*, align 8
  store %struct.stbtt__bitmap* %0, %struct.stbtt__bitmap** %13, align 8
  store float %1, float* %14, align 4
  store %struct.stbtt_vertex* %2, %struct.stbtt_vertex** %15, align 8
  store i32 %3, i32* %16, align 4
  store float %4, float* %17, align 4
  store float %5, float* %18, align 4
  store float %6, float* %19, align 4
  store float %7, float* %20, align 4
  store i32 %8, i32* %21, align 4
  store i32 %9, i32* %22, align 4
  store i32 %10, i32* %23, align 4
  store i8* %11, i8** %24, align 8
  %29 = load float, float* %17, align 4
  %30 = load float, float* %18, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %12
  %33 = load float, float* %18, align 4
  br label %36

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %17, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi float [ %33, %32 ], [ %35, %34 ]
  store float %37, float* %25, align 4
  %38 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %15, align 8
  %39 = load i32, i32* %16, align 4
  %40 = load float, float* %14, align 4
  %41 = load float, float* %25, align 4
  %42 = fdiv float %40, %41
  %43 = load i8*, i8** %24, align 8
  %44 = call %struct.stbtt__point* @stbtt_FlattenCurves(%struct.stbtt_vertex* %38, i32 %39, float %42, i32** %27, i32* %26, i8* %43)
  store %struct.stbtt__point* %44, %struct.stbtt__point** %28, align 8
  %45 = load %struct.stbtt__point*, %struct.stbtt__point** %28, align 8
  %46 = icmp ne %struct.stbtt__point* %45, null
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %36
  %48 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %13, align 8
  %49 = load %struct.stbtt__point*, %struct.stbtt__point** %28, align 8
  %50 = load i32*, i32** %27, align 8
  %51 = load i32, i32* %26, align 4
  %52 = load float, float* %17, align 4
  %53 = load float, float* %18, align 4
  %54 = load float, float* %19, align 4
  %55 = load float, float* %20, align 4
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %22, align 4
  %58 = load i32, i32* %23, align 4
  %59 = load i8*, i8** %24, align 8
  call void @stbtt__rasterize(%struct.stbtt__bitmap* %48, %struct.stbtt__point* %49, i32* %50, i32 %51, float %52, float %53, float %54, float %55, i32 %56, i32 %57, i32 %58, i8* %59)
  %60 = load i32*, i32** %27, align 8
  %61 = bitcast i32* %60 to i8*
  call void @free(i8* %61) #7
  %62 = load %struct.stbtt__point*, %struct.stbtt__point** %28, align 8
  %63 = bitcast %struct.stbtt__point* %62 to i8*
  call void @free(i8* %63) #7
  br label %64

; <label>:64:                                     ; preds = %47, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__rasterize(%struct.stbtt__bitmap*, %struct.stbtt__point*, i32*, i32, float, float, float, float, i32, i32, i32, i8*) #0 {
  %13 = alloca %struct.stbtt__bitmap*, align 8
  %14 = alloca %struct.stbtt__point*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca float, align 4
  %26 = alloca %struct.stbtt__edge*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.stbtt__point*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %struct.stbtt__bitmap* %0, %struct.stbtt__bitmap** %13, align 8
  store %struct.stbtt__point* %1, %struct.stbtt__point** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32 %3, i32* %16, align 4
  store float %4, float* %17, align 4
  store float %5, float* %18, align 4
  store float %6, float* %19, align 4
  store float %7, float* %20, align 4
  store i32 %8, i32* %21, align 4
  store i32 %9, i32* %22, align 4
  store i32 %10, i32* %23, align 4
  store i8* %11, i8** %24, align 8
  %36 = load i32, i32* %23, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %12
  %39 = load float, float* %18, align 4
  %40 = fsub float -0.000000e+00, %39
  br label %43

; <label>:41:                                     ; preds = %12
  %42 = load float, float* %18, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %38
  %44 = phi float [ %40, %38 ], [ %42, %41 ]
  store float %44, float* %25, align 4
  %45 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %13, align 8
  %46 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 15, i32 5
  store i32 %49, i32* %32, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %43
  %51 = load i32, i32* %28, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %28, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32*, i32** %15, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %27, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %27, align 4
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %28, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %28, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %27, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 20, %68
  %70 = call noalias i8* @malloc(i64 %69) #7
  %71 = bitcast i8* %70 to %struct.stbtt__edge*
  store %struct.stbtt__edge* %71, %struct.stbtt__edge** %26, align 8
  %72 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %73 = icmp eq %struct.stbtt__edge* %72, null
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  br label %257

; <label>:75:                                     ; preds = %65
  store i32 0, i32* %27, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %28, align 4
  br label %76

; <label>:76:                                     ; preds = %240, %75
  %77 = load i32, i32* %28, align 4
  %78 = load i32, i32* %16, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %243

; <label>:80:                                     ; preds = %76
  %81 = load %struct.stbtt__point*, %struct.stbtt__point** %14, align 8
  %82 = load i32, i32* %31, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %81, i64 %83
  store %struct.stbtt__point* %84, %struct.stbtt__point** %33, align 8
  %85 = load i32, i32* %28, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32*, i32** %15, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %31, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %31, align 4
  %92 = load i32, i32* %28, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32*, i32** %15, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %98

; <label>:98:                                     ; preds = %236, %80
  %99 = load i32, i32* %30, align 4
  %100 = load i32, i32* %28, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32*, i32** %15, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %239

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %30, align 4
  store i32 %107, i32* %34, align 4
  %108 = load i32, i32* %29, align 4
  store i32 %108, i32* %35, align 4
  %109 = load i32, i32* %29, align 4
  %110 = sext i32 %109 to i64
  %111 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %112 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %111, i64 %110
  %113 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %112, i32 0, i32 1
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %30, align 4
  %116 = sext i32 %115 to i64
  %117 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %118 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %117, i64 %116
  %119 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %118, i32 0, i32 1
  %120 = load float, float* %119, align 4
  %121 = fcmp oeq float %114, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %106
  br label %236

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %27, align 4
  %125 = sext i32 %124 to i64
  %126 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %127 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %126, i64 %125
  %128 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %127, i32 0, i32 4
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %23, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %29, align 4
  %133 = sext i32 %132 to i64
  %134 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %135 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %134, i64 %133
  %136 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %135, i32 0, i32 1
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %30, align 4
  %139 = sext i32 %138 to i64
  %140 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %141 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %140, i64 %139
  %142 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %141, i32 0, i32 1
  %143 = load float, float* %142, align 4
  %144 = fcmp ogt float %137, %143
  br i1 %144, label %159, label %167

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %29, align 4
  %147 = sext i32 %146 to i64
  %148 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %149 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %148, i64 %147
  %150 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %30, align 4
  %153 = sext i32 %152 to i64
  %154 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %155 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %154, i64 %153
  %156 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = fcmp olt float %151, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %145, %131
  %160 = load i32, i32* %27, align 4
  %161 = sext i32 %160 to i64
  %162 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %163 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %162, i64 %161
  %164 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %163, i32 0, i32 4
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* %29, align 4
  store i32 %165, i32* %34, align 4
  %166 = load i32, i32* %30, align 4
  store i32 %166, i32* %35, align 4
  br label %167

; <label>:167:                                    ; preds = %159, %145, %131
  %168 = load i32, i32* %34, align 4
  %169 = sext i32 %168 to i64
  %170 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %171 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %170, i64 %169
  %172 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %171, i32 0, i32 0
  %173 = load float, float* %172, align 4
  %174 = load float, float* %17, align 4
  %175 = fmul float %173, %174
  %176 = load float, float* %19, align 4
  %177 = fadd float %175, %176
  %178 = load i32, i32* %27, align 4
  %179 = sext i32 %178 to i64
  %180 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %181 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %180, i64 %179
  %182 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %181, i32 0, i32 0
  store float %177, float* %182, align 4
  %183 = load i32, i32* %34, align 4
  %184 = sext i32 %183 to i64
  %185 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %186 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %185, i64 %184
  %187 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %186, i32 0, i32 1
  %188 = load float, float* %187, align 4
  %189 = load float, float* %25, align 4
  %190 = fmul float %188, %189
  %191 = load i32, i32* %32, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul float %190, %192
  %194 = load float, float* %20, align 4
  %195 = fadd float %193, %194
  %196 = load i32, i32* %27, align 4
  %197 = sext i32 %196 to i64
  %198 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %199 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %198, i64 %197
  %200 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %199, i32 0, i32 1
  store float %195, float* %200, align 4
  %201 = load i32, i32* %35, align 4
  %202 = sext i32 %201 to i64
  %203 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %204 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %203, i64 %202
  %205 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %204, i32 0, i32 0
  %206 = load float, float* %205, align 4
  %207 = load float, float* %17, align 4
  %208 = fmul float %206, %207
  %209 = load float, float* %19, align 4
  %210 = fadd float %208, %209
  %211 = load i32, i32* %27, align 4
  %212 = sext i32 %211 to i64
  %213 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %214 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %213, i64 %212
  %215 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %214, i32 0, i32 2
  store float %210, float* %215, align 4
  %216 = load i32, i32* %35, align 4
  %217 = sext i32 %216 to i64
  %218 = load %struct.stbtt__point*, %struct.stbtt__point** %33, align 8
  %219 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %218, i64 %217
  %220 = getelementptr inbounds %struct.stbtt__point, %struct.stbtt__point* %219, i32 0, i32 1
  %221 = load float, float* %220, align 4
  %222 = load float, float* %25, align 4
  %223 = fmul float %221, %222
  %224 = load i32, i32* %32, align 4
  %225 = sitofp i32 %224 to float
  %226 = fmul float %223, %225
  %227 = load float, float* %20, align 4
  %228 = fadd float %226, %227
  %229 = load i32, i32* %27, align 4
  %230 = sext i32 %229 to i64
  %231 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %232 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %231, i64 %230
  %233 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %232, i32 0, i32 3
  store float %228, float* %233, align 4
  %234 = load i32, i32* %27, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %27, align 4
  br label %236

; <label>:236:                                    ; preds = %167, %122
  %237 = load i32, i32* %30, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %30, align 4
  store i32 %237, i32* %29, align 4
  br label %98

; <label>:239:                                    ; preds = %98
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %28, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %28, align 4
  br label %76

; <label>:243:                                    ; preds = %76
  %244 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %245 = bitcast %struct.stbtt__edge* %244 to i8*
  %246 = load i32, i32* %27, align 4
  %247 = sext i32 %246 to i64
  call void @qsort(i8* %245, i64 %247, i64 20, i32 (i8*, i8*)* @stbtt__edge_compare)
  %248 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %13, align 8
  %249 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %250 = load i32, i32* %27, align 4
  %251 = load i32, i32* %32, align 4
  %252 = load i32, i32* %21, align 4
  %253 = load i32, i32* %22, align 4
  %254 = load i8*, i8** %24, align 8
  call void @stbtt__rasterize_sorted_edges(%struct.stbtt__bitmap* %248, %struct.stbtt__edge* %249, i32 %250, i32 %251, i32 %252, i32 %253, i8* %254)
  %255 = load %struct.stbtt__edge*, %struct.stbtt__edge** %26, align 8
  %256 = bitcast %struct.stbtt__edge* %255 to i8*
  call void @free(i8* %256) #7
  br label %257

; <label>:257:                                    ; preds = %243, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeBitmap(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @free(i8* %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i8* @stbtt_GetGlyphBitmapSubpixel(%struct.stbtt_fontinfo*, float, float, float, float, i32, i32*, i32*, i32*, i32*) #0 {
  %11 = alloca i8*, align 8
  %12 = alloca %struct.stbtt_fontinfo*, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.stbtt__bitmap, align 8
  %27 = alloca %struct.stbtt_vertex*, align 8
  %28 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %12, align 8
  store float %1, float* %13, align 4
  store float %2, float* %14, align 4
  store float %3, float* %15, align 4
  store float %4, float* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32* %6, i32** %18, align 8
  store i32* %7, i32** %19, align 8
  store i32* %8, i32** %20, align 8
  store i32* %9, i32** %21, align 8
  %29 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %12, align 8
  %30 = load i32, i32* %17, align 4
  %31 = call i32 @stbtt_GetGlyphShape(%struct.stbtt_fontinfo* %29, i32 %30, %struct.stbtt_vertex** %27)
  store i32 %31, i32* %28, align 4
  %32 = load float, float* %13, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %10
  %35 = load float, float* %14, align 4
  store float %35, float* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %10
  %37 = load float, float* %14, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load float, float* %13, align 4
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i8* null, i8** %11, align 8
  br label %125

; <label>:43:                                     ; preds = %39
  %44 = load float, float* %13, align 4
  store float %44, float* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %36
  %46 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %12, align 8
  %47 = load i32, i32* %17, align 4
  %48 = load float, float* %13, align 4
  %49 = load float, float* %14, align 4
  call void @stbtt_GetGlyphBitmapBox(%struct.stbtt_fontinfo* %46, i32 %47, float %48, float %49, i32* %22, i32* %23, i32* %24, i32* %25)
  %50 = load i32, i32* %24, align 4
  %51 = load i32, i32* %22, align 4
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 0
  store i32 %52, i32* %53, align 8
  %54 = load i32, i32* %25, align 4
  %55 = load i32, i32* %23, align 4
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 1
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 3
  store i8* null, i8** %58, align 8
  %59 = load i32*, i32** %18, align 8
  %60 = icmp ne i32* %59, null
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %45
  %62 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32*, i32** %18, align 8
  store i32 %63, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %45
  %66 = load i32*, i32** %19, align 8
  %67 = icmp ne i32* %66, null
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %19, align 8
  store i32 %70, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %65
  %73 = load i32*, i32** %20, align 8
  %74 = icmp ne i32* %73, null
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %22, align 4
  %77 = load i32*, i32** %20, align 8
  store i32 %76, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = load i32*, i32** %21, align 8
  %80 = icmp ne i32* %79, null
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %23, align 4
  %83 = load i32*, i32** %21, align 8
  store i32 %82, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = call noalias i8* @malloc(i64 %98) #7
  %100 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 3
  store i8* %99, i8** %100, align 8
  %101 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 3
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %92
  %105 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 2
  store i32 %106, i32* %107, align 8
  %108 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %27, align 8
  %109 = load i32, i32* %28, align 4
  %110 = load float, float* %13, align 4
  %111 = load float, float* %14, align 4
  %112 = load float, float* %15, align 4
  %113 = load float, float* %16, align 4
  %114 = load i32, i32* %22, align 4
  %115 = load i32, i32* %23, align 4
  %116 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %12, align 8
  %117 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  call void @stbtt_Rasterize(%struct.stbtt__bitmap* %26, float 0x3FD6666660000000, %struct.stbtt_vertex* %108, i32 %109, float %110, float %111, float %112, float %113, i32 %114, i32 %115, i32 1, i8* %118)
  br label %119

; <label>:119:                                    ; preds = %104, %92
  br label %120

; <label>:120:                                    ; preds = %119, %88, %84
  %121 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %27, align 8
  %122 = bitcast %struct.stbtt_vertex* %121 to i8*
  call void @free(i8* %122) #7
  %123 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %26, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  store i8* %124, i8** %11, align 8
  br label %125

; <label>:125:                                    ; preds = %120, %42
  %126 = load i8*, i8** %11, align 8
  ret i8* %126
}

; Function Attrs: nounwind uwtable
define i8* @stbtt_GetGlyphBitmap(%struct.stbtt_fontinfo*, float, float, i32, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca %struct.stbtt_fontinfo*, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %9, align 8
  store float %1, float* %10, align 4
  store float %2, float* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32* %7, i32** %16, align 8
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %9, align 8
  %18 = load float, float* %10, align 4
  %19 = load float, float* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i32*, i32** %13, align 8
  %22 = load i32*, i32** %14, align 8
  %23 = load i32*, i32** %15, align 8
  %24 = load i32*, i32** %16, align 8
  %25 = call i8* @stbtt_GetGlyphBitmapSubpixel(%struct.stbtt_fontinfo* %17, float %18, float %19, float 0.000000e+00, float 0.000000e+00, i32 %20, i32* %21, i32* %22, i32* %23, i32* %24)
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmapSubpixel(%struct.stbtt_fontinfo*, i8*, i32, i32, i32, float, float, float, float, i32) #0 {
  %11 = alloca %struct.stbtt_fontinfo*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.stbtt_vertex*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.stbtt__bitmap, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %11, align 8
  store i8* %1, i8** %12, align 8
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store float %5, float* %16, align 4
  store float %6, float* %17, align 4
  store float %7, float* %18, align 4
  store float %8, float* %19, align 4
  store i32 %9, i32* %20, align 4
  %26 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %27 = load i32, i32* %20, align 4
  %28 = call i32 @stbtt_GetGlyphShape(%struct.stbtt_fontinfo* %26, i32 %27, %struct.stbtt_vertex** %23)
  store i32 %28, i32* %24, align 4
  %29 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %30 = load i32, i32* %20, align 4
  %31 = load float, float* %16, align 4
  %32 = load float, float* %17, align 4
  %33 = load float, float* %18, align 4
  %34 = load float, float* %19, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(%struct.stbtt_fontinfo* %29, i32 %30, float %31, float %32, float %33, float %34, i32* %21, i32* %22, i32* null, i32* null)
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %25, i32 0, i32 3
  store i8* %35, i8** %36, align 8
  %37 = load i32, i32* %13, align 4
  %38 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %25, i32 0, i32 0
  store i32 %37, i32* %38, align 8
  %39 = load i32, i32* %14, align 4
  %40 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %25, i32 0, i32 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %15, align 4
  %42 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %25, i32 0, i32 2
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %25, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %25, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %23, align 8
  %52 = load i32, i32* %24, align 4
  %53 = load float, float* %16, align 4
  %54 = load float, float* %17, align 4
  %55 = load float, float* %18, align 4
  %56 = load float, float* %19, align 4
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %22, align 4
  %59 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %60 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  call void @stbtt_Rasterize(%struct.stbtt__bitmap* %25, float 0x3FD6666660000000, %struct.stbtt_vertex* %51, i32 %52, float %53, float %54, float %55, float %56, i32 %57, i32 %58, i32 1, i8* %61)
  br label %62

; <label>:62:                                     ; preds = %50, %46, %10
  %63 = load %struct.stbtt_vertex*, %struct.stbtt_vertex** %23, align 8
  %64 = bitcast %struct.stbtt_vertex* %63 to i8*
  call void @free(i8* %64) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmap(%struct.stbtt_fontinfo*, i8*, i32, i32, i32, float, float, i32) #0 {
  %9 = alloca %struct.stbtt_fontinfo*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store float %5, float* %14, align 4
  store float %6, float* %15, align 4
  store i32 %7, i32* %16, align 4
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = load float, float* %14, align 4
  %23 = load float, float* %15, align 4
  %24 = load i32, i32* %16, align 4
  call void @stbtt_MakeGlyphBitmapSubpixel(%struct.stbtt_fontinfo* %17, i8* %18, i32 %19, i32 %20, i32 %21, float %22, float %23, float 0.000000e+00, float 0.000000e+00, i32 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i8* @stbtt_GetCodepointBitmapSubpixel(%struct.stbtt_fontinfo*, float, float, float, float, i32, i32*, i32*, i32*, i32*) #0 {
  %11 = alloca %struct.stbtt_fontinfo*, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %11, align 8
  store float %1, float* %12, align 4
  store float %2, float* %13, align 4
  store float %3, float* %14, align 4
  store float %4, float* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32* %6, i32** %17, align 8
  store i32* %7, i32** %18, align 8
  store i32* %8, i32** %19, align 8
  store i32* %9, i32** %20, align 8
  %21 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %22 = load float, float* %12, align 4
  %23 = load float, float* %13, align 4
  %24 = load float, float* %14, align 4
  %25 = load float, float* %15, align 4
  %26 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %27 = load i32, i32* %16, align 4
  %28 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %26, i32 %27)
  %29 = load i32*, i32** %17, align 8
  %30 = load i32*, i32** %18, align 8
  %31 = load i32*, i32** %19, align 8
  %32 = load i32*, i32** %20, align 8
  %33 = call i8* @stbtt_GetGlyphBitmapSubpixel(%struct.stbtt_fontinfo* %21, float %22, float %23, float %24, float %25, i32 %28, i32* %29, i32* %30, i32* %31, i32* %32)
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmapSubpixel(%struct.stbtt_fontinfo*, i8*, i32, i32, i32, float, float, float, float, i32) #0 {
  %11 = alloca %struct.stbtt_fontinfo*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %11, align 8
  store i8* %1, i8** %12, align 8
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store float %5, float* %16, align 4
  store float %6, float* %17, align 4
  store float %7, float* %18, align 4
  store float %8, float* %19, align 4
  store i32 %9, i32* %20, align 4
  %21 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = load float, float* %16, align 4
  %27 = load float, float* %17, align 4
  %28 = load float, float* %18, align 4
  %29 = load float, float* %19, align 4
  %30 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %11, align 8
  %31 = load i32, i32* %20, align 4
  %32 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %30, i32 %31)
  call void @stbtt_MakeGlyphBitmapSubpixel(%struct.stbtt_fontinfo* %21, i8* %22, i32 %23, i32 %24, i32 %25, float %26, float %27, float %28, float %29, i32 %32)
  ret void
}

; Function Attrs: nounwind uwtable
define i8* @stbtt_GetCodepointBitmap(%struct.stbtt_fontinfo*, float, float, i32, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca %struct.stbtt_fontinfo*, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %9, align 8
  store float %1, float* %10, align 4
  store float %2, float* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32* %7, i32** %16, align 8
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %9, align 8
  %18 = load float, float* %10, align 4
  %19 = load float, float* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i32*, i32** %13, align 8
  %22 = load i32*, i32** %14, align 8
  %23 = load i32*, i32** %15, align 8
  %24 = load i32*, i32** %16, align 8
  %25 = call i8* @stbtt_GetCodepointBitmapSubpixel(%struct.stbtt_fontinfo* %17, float %18, float %19, float 0.000000e+00, float 0.000000e+00, i32 %20, i32* %21, i32* %22, i32* %23, i32* %24)
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmap(%struct.stbtt_fontinfo*, i8*, i32, i32, i32, float, float, i32) #0 {
  %9 = alloca %struct.stbtt_fontinfo*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store float %5, float* %14, align 4
  store float %6, float* %15, align 4
  store i32 %7, i32* %16, align 4
  %17 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = load float, float* %14, align 4
  %23 = load float, float* %15, align 4
  %24 = load i32, i32* %16, align 4
  call void @stbtt_MakeCodepointBitmapSubpixel(%struct.stbtt_fontinfo* %17, i8* %18, i32 %19, i32 %20, i32 %21, float %22, float %23, float 0.000000e+00, float 0.000000e+00, i32 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_BakeFontBitmap(i8*, i32, float, i8*, i32, i32, i32, i32, %struct.stbtt_bakedchar*) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.stbtt_bakedchar*, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.stbtt_fontinfo, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store float %2, float* %13, align 4
  store i8* %3, i8** %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store %struct.stbtt_bakedchar* %8, %struct.stbtt_bakedchar** %19, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @stbtt_InitFont(%struct.stbtt_fontinfo* %25, i8* %35, i32 %36)
  %38 = load i8*, i8** %14, align 8
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %16, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %42, i32 1, i1 false)
  store i32 1, i32* %22, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %23, align 4
  %43 = load float, float* %13, align 4
  %44 = call float @stbtt_ScaleForPixelHeight(%struct.stbtt_fontinfo* %25, float %43)
  store float %44, float* %20, align 4
  store i32 0, i32* %24, align 4
  br label %45

; <label>:45:                                     ; preds = %187, %9
  %46 = load i32, i32* %24, align 4
  %47 = load i32, i32* %18, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %24, align 4
  %52 = add nsw i32 %50, %51
  %53 = call i32 @stbtt_FindGlyphIndex(%struct.stbtt_fontinfo* %25, i32 %52)
  store i32 %53, i32* %34, align 4
  %54 = load i32, i32* %34, align 4
  call void @stbtt_GetGlyphHMetrics(%struct.stbtt_fontinfo* %25, i32 %54, i32* %26, i32* %27)
  %55 = load i32, i32* %34, align 4
  %56 = load float, float* %20, align 4
  %57 = load float, float* %20, align 4
  call void @stbtt_GetGlyphBitmapBox(%struct.stbtt_fontinfo* %25, i32 %55, float %56, float %57, i32* %28, i32* %29, i32* %30, i32* %31)
  %58 = load i32, i32* %30, align 4
  %59 = load i32, i32* %28, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %32, align 4
  %61 = load i32, i32* %31, align 4
  %62 = load i32, i32* %29, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %33, align 4
  %64 = load i32, i32* %21, align 4
  %65 = load i32, i32* %32, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %15, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %23, align 4
  store i32 %71, i32* %22, align 4
  store i32 1, i32* %21, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %49
  %73 = load i32, i32* %22, align 4
  %74 = load i32, i32* %33, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %16, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %24, align 4
  %81 = sub nsw i32 0, %80
  store i32 %81, i32* %10, align 4
  br label %192

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %32, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %15, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  br label %91

; <label>:89:                                     ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 1869, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @__PRETTY_FUNCTION__.stbtt_BakeFontBitmap, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %91

; <label>:91:                                     ; preds = %90, %88
  %92 = load i32, i32* %22, align 4
  %93 = load i32, i32* %33, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %16, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91
  br label %100

; <label>:98:                                     ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 1870, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @__PRETTY_FUNCTION__.stbtt_BakeFontBitmap, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %100

; <label>:100:                                    ; preds = %99, %97
  %101 = load i8*, i8** %14, align 8
  %102 = load i32, i32* %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i32, i32* %22, align 4
  %106 = load i32, i32* %15, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %104, i64 %108
  %110 = load i32, i32* %32, align 4
  %111 = load i32, i32* %33, align 4
  %112 = load i32, i32* %15, align 4
  %113 = load float, float* %20, align 4
  %114 = load float, float* %20, align 4
  %115 = load i32, i32* %34, align 4
  call void @stbtt_MakeGlyphBitmap(%struct.stbtt_fontinfo* %25, i8* %109, i32 %110, i32 %111, i32 %112, float %113, float %114, i32 %115)
  %116 = load i32, i32* %21, align 4
  %117 = trunc i32 %116 to i16
  %118 = load i32, i32* %24, align 4
  %119 = sext i32 %118 to i64
  %120 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %19, align 8
  %121 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %120, i64 %119
  %122 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %121, i32 0, i32 0
  store i16 %117, i16* %122, align 4
  %123 = load i32, i32* %22, align 4
  %124 = trunc i32 %123 to i16
  %125 = load i32, i32* %24, align 4
  %126 = sext i32 %125 to i64
  %127 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %19, align 8
  %128 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %127, i64 %126
  %129 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %128, i32 0, i32 1
  store i16 %124, i16* %129, align 2
  %130 = load i32, i32* %21, align 4
  %131 = load i32, i32* %32, align 4
  %132 = add nsw i32 %130, %131
  %133 = trunc i32 %132 to i16
  %134 = load i32, i32* %24, align 4
  %135 = sext i32 %134 to i64
  %136 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %19, align 8
  %137 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %136, i64 %135
  %138 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %137, i32 0, i32 2
  store i16 %133, i16* %138, align 4
  %139 = load i32, i32* %22, align 4
  %140 = load i32, i32* %33, align 4
  %141 = add nsw i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = load i32, i32* %24, align 4
  %144 = sext i32 %143 to i64
  %145 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %19, align 8
  %146 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %145, i64 %144
  %147 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %146, i32 0, i32 3
  store i16 %142, i16* %147, align 2
  %148 = load float, float* %20, align 4
  %149 = load i32, i32* %26, align 4
  %150 = sitofp i32 %149 to float
  %151 = fmul float %148, %150
  %152 = load i32, i32* %24, align 4
  %153 = sext i32 %152 to i64
  %154 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %19, align 8
  %155 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %154, i64 %153
  %156 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %155, i32 0, i32 6
  store float %151, float* %156, align 4
  %157 = load i32, i32* %28, align 4
  %158 = sitofp i32 %157 to float
  %159 = load i32, i32* %24, align 4
  %160 = sext i32 %159 to i64
  %161 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %19, align 8
  %162 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %161, i64 %160
  %163 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %162, i32 0, i32 4
  store float %158, float* %163, align 4
  %164 = load i32, i32* %29, align 4
  %165 = sitofp i32 %164 to float
  %166 = load i32, i32* %24, align 4
  %167 = sext i32 %166 to i64
  %168 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %19, align 8
  %169 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %168, i64 %167
  %170 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %169, i32 0, i32 5
  store float %165, float* %170, align 4
  %171 = load i32, i32* %21, align 4
  %172 = load i32, i32* %32, align 4
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 2
  store i32 %174, i32* %21, align 4
  %175 = load i32, i32* %22, align 4
  %176 = load i32, i32* %33, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 2
  %179 = load i32, i32* %23, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %100
  %182 = load i32, i32* %22, align 4
  %183 = load i32, i32* %33, align 4
  %184 = add nsw i32 %182, %183
  %185 = add nsw i32 %184, 2
  store i32 %185, i32* %23, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %100
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %24, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %24, align 4
  br label %45

; <label>:190:                                    ; preds = %45
  %191 = load i32, i32* %23, align 4
  store i32 %191, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %190, %79
  %193 = load i32, i32* %10, align 4
  ret i32 %193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @stbtt_GetBakedQuad(%struct.stbtt_bakedchar*, i32, i32, i32, float*, float*, %struct.stbtt_aligned_quad*, i32) #0 {
  %9 = alloca %struct.stbtt_bakedchar*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca %struct.stbtt_aligned_quad*, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.stbtt_bakedchar*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.stbtt_bakedchar* %0, %struct.stbtt_bakedchar** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store float* %4, float** %13, align 8
  store float* %5, float** %14, align 8
  store %struct.stbtt_aligned_quad* %6, %struct.stbtt_aligned_quad** %15, align 8
  store i32 %7, i32* %16, align 4
  %23 = load i32, i32* %16, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, float 0.000000e+00, float -5.000000e-01
  store float %25, float* %17, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float 1.000000e+00, %27
  store float %28, float* %18, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float 1.000000e+00, %30
  store float %31, float* %19, align 4
  %32 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %9, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %32, i64 %34
  store %struct.stbtt_bakedchar* %35, %struct.stbtt_bakedchar** %20, align 8
  %36 = load float*, float** %13, align 8
  %37 = load float, float* %36, align 4
  %38 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %39 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %38, i32 0, i32 4
  %40 = load float, float* %39, align 4
  %41 = fadd float %37, %40
  %42 = fpext float %41 to double
  %43 = fadd double %42, 5.000000e-01
  %44 = call double @floor(double %43) #9
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %21, align 4
  %46 = load float*, float** %14, align 8
  %47 = load float, float* %46, align 4
  %48 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %49 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %48, i32 0, i32 5
  %50 = load float, float* %49, align 4
  %51 = fadd float %47, %50
  %52 = fpext float %51 to double
  %53 = fadd double %52, 5.000000e-01
  %54 = call double @floor(double %53) #9
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %22, align 4
  %56 = load i32, i32* %21, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %17, align 4
  %59 = fadd float %57, %58
  %60 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %61 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %60, i32 0, i32 0
  store float %59, float* %61, align 4
  %62 = load i32, i32* %22, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %17, align 4
  %65 = fadd float %63, %64
  %66 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %67 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %66, i32 0, i32 1
  store float %65, float* %67, align 4
  %68 = load i32, i32* %21, align 4
  %69 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %70 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %69, i32 0, i32 2
  %71 = load i16, i16* %70, align 4
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %75 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %74, i32 0, i32 0
  %76 = load i16, i16* %75, align 4
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %73, %77
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %17, align 4
  %81 = fadd float %79, %80
  %82 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %83 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %82, i32 0, i32 4
  store float %81, float* %83, align 4
  %84 = load i32, i32* %22, align 4
  %85 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %86 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %85, i32 0, i32 3
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %84, %88
  %90 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %91 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %90, i32 0, i32 1
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %89, %93
  %95 = sitofp i32 %94 to float
  %96 = load float, float* %17, align 4
  %97 = fadd float %95, %96
  %98 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %99 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %98, i32 0, i32 5
  store float %97, float* %99, align 4
  %100 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %101 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %100, i32 0, i32 0
  %102 = load i16, i16* %101, align 4
  %103 = zext i16 %102 to i32
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %18, align 4
  %106 = fmul float %104, %105
  %107 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %108 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %107, i32 0, i32 2
  store float %106, float* %108, align 4
  %109 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %110 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %109, i32 0, i32 1
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = sitofp i32 %112 to float
  %114 = load float, float* %19, align 4
  %115 = fmul float %113, %114
  %116 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %117 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %116, i32 0, i32 3
  store float %115, float* %117, align 4
  %118 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %119 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %118, i32 0, i32 2
  %120 = load i16, i16* %119, align 4
  %121 = zext i16 %120 to i32
  %122 = sitofp i32 %121 to float
  %123 = load float, float* %18, align 4
  %124 = fmul float %122, %123
  %125 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %126 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %125, i32 0, i32 6
  store float %124, float* %126, align 4
  %127 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %128 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %127, i32 0, i32 3
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = sitofp i32 %130 to float
  %132 = load float, float* %19, align 4
  %133 = fmul float %131, %132
  %134 = load %struct.stbtt_aligned_quad*, %struct.stbtt_aligned_quad** %15, align 8
  %135 = getelementptr inbounds %struct.stbtt_aligned_quad, %struct.stbtt_aligned_quad* %134, i32 0, i32 7
  store float %133, float* %135, align 4
  %136 = load %struct.stbtt_bakedchar*, %struct.stbtt_bakedchar** %20, align 8
  %137 = getelementptr inbounds %struct.stbtt_bakedchar, %struct.stbtt_bakedchar* %136, i32 0, i32 6
  %138 = load float, float* %137, align 4
  %139 = load float*, float** %13, align 8
  %140 = load float, float* %139, align 4
  %141 = fadd float %140, %138
  store float %141, float* %139, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_CompareUTF8toUTF16_bigendian(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(i8* %10, i32 %11, i8* %12, i32 %13)
  %15 = icmp eq i32 %9, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %244, %4
  %15 = load i32, i32* %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %249

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %21, 256
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, i16* %11, align 2
  %29 = load i16, i16* %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %30, 128
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  %40 = sext i32 %38 to i64
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i16, i16* %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:49:                                     ; preds = %37
  br label %244

; <label>:50:                                     ; preds = %17
  %51 = load i16, i16* %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 2048
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = sext i32 %61 to i64
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i16, i16* %11, align 2
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = add nsw i32 192, %70
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %60
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = sext i32 %75 to i64
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i16, i16* %11, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 63
  %85 = add nsw i32 128, %84
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %74
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:88:                                     ; preds = %74
  br label %243

; <label>:89:                                     ; preds = %50
  %90 = load i16, i16* %11, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sge i32 %91, 55296
  br i1 %92, label %93, label %182

; <label>:93:                                     ; preds = %89
  %94 = load i16, i16* %11, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %95, 56320
  br i1 %96, label %97, label %182

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %8, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %101, 256
  %103 = load i8*, i8** %8, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 3
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, i16* %13, align 2
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 3
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %97
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:114:                                    ; preds = %97
  %115 = load i16, i16* %11, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %116, 55296
  %118 = shl i32 %117, 10
  %119 = load i16, i16* %13, align 2
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %120, 56320
  %122 = add nsw i32 %118, %121
  %123 = add nsw i32 %122, 65536
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = sext i32 %124 to i64
  %127 = load i8*, i8** %6, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, i32* %12, align 4
  %132 = lshr i32 %131, 18
  %133 = add i32 240, %132
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %114
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  %139 = sext i32 %137 to i64
  %140 = load i8*, i8** %6, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, i32* %12, align 4
  %145 = lshr i32 %144, 12
  %146 = and i32 %145, 63
  %147 = add i32 128, %146
  %148 = icmp ne i32 %143, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %136
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  %153 = sext i32 %151 to i64
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, i32* %12, align 4
  %159 = lshr i32 %158, 6
  %160 = and i32 %159, 63
  %161 = add i32 128, %160
  %162 = icmp ne i32 %157, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %150
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  %167 = sext i32 %165 to i64
  %168 = load i8*, i8** %6, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, i32* %12, align 4
  %173 = and i32 %172, 63
  %174 = add i32 128, %173
  %175 = icmp ne i32 %171, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %164
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:177:                                    ; preds = %164
  %178 = load i8*, i8** %8, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 2
  store i8* %179, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %9, align 4
  br label %242

; <label>:182:                                    ; preds = %93, %89
  %183 = load i16, i16* %11, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sge i32 %184, 56320
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %182
  %187 = load i16, i16* %11, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %188, 57344
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:191:                                    ; preds = %186, %182
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 2
  %194 = load i32, i32* %7, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %191
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  %200 = sext i32 %198 to i64
  %201 = load i8*, i8** %6, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load i16, i16* %11, align 2
  %206 = zext i16 %205 to i32
  %207 = ashr i32 %206, 12
  %208 = add nsw i32 224, %207
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %197
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  %214 = sext i32 %212 to i64
  %215 = load i8*, i8** %6, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i16, i16* %11, align 2
  %220 = zext i16 %219 to i32
  %221 = ashr i32 %220, 6
  %222 = and i32 %221, 63
  %223 = add nsw i32 128, %222
  %224 = icmp ne i32 %218, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %211
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  %229 = sext i32 %227 to i64
  %230 = load i8*, i8** %6, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 %229
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i16, i16* %11, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 63
  %237 = add nsw i32 128, %236
  %238 = icmp ne i32 %233, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %226
  store i32 -1, i32* %5, align 4
  br label %251

; <label>:240:                                    ; preds = %226
  br label %241

; <label>:241:                                    ; preds = %240
  br label %242

; <label>:242:                                    ; preds = %241, %177
  br label %243

; <label>:243:                                    ; preds = %242, %88
  br label %244

; <label>:244:                                    ; preds = %243, %49
  %245 = load i8*, i8** %8, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 2
  store i8* %246, i8** %8, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sub nsw i32 %247, 2
  store i32 %248, i32* %9, align 4
  br label %14

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %10, align 4
  store i32 %250, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %249, %239, %225, %210, %196, %190, %176, %163, %149, %135, %113, %87, %73, %59, %48, %36
  %252 = load i32, i32* %5, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define i8* @stbtt_GetFontNameString(%struct.stbtt_fontinfo*, i32*, i32, i32, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %struct.stbtt_fontinfo*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.stbtt_fontinfo* %0, %struct.stbtt_fontinfo** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %21 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %8, align 8
  %22 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %17, align 8
  %24 = load %struct.stbtt_fontinfo*, %struct.stbtt_fontinfo** %8, align 8
  %25 = getelementptr inbounds %struct.stbtt_fontinfo, %struct.stbtt_fontinfo* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %18, align 4
  %27 = load i8*, i8** %17, align 8
  %28 = load i32, i32* %18, align 4
  %29 = call i32 @stbtt__find_table(i8* %27, i32 %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  store i32 %29, i32* %19, align 4
  %30 = load i32, i32* %19, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %6
  store i8* null, i8** %7, align 8
  br label %126

; <label>:33:                                     ; preds = %6
  %34 = load i8*, i8** %17, align 8
  %35 = load i32, i32* %19, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 2
  %39 = call zeroext i16 @ttUSHORT(i8* %38)
  %40 = zext i16 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %19, align 4
  %42 = load i8*, i8** %17, align 8
  %43 = load i32, i32* %19, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 4
  %47 = call zeroext i16 @ttUSHORT(i8* %46)
  %48 = zext i16 %47 to i32
  %49 = add i32 %41, %48
  store i32 %49, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %122, %33
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %19, align 4
  %56 = add i32 %55, 6
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 12, %57
  %59 = add i32 %56, %58
  store i32 %59, i32* %20, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i8*, i8** %17, align 8
  %62 = load i32, i32* %20, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  %66 = call zeroext i16 @ttUSHORT(i8* %65)
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %60, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %11, align 4
  %71 = load i8*, i8** %17, align 8
  %72 = load i32, i32* %20, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = call zeroext i16 @ttUSHORT(i8* %75)
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %12, align 4
  %81 = load i8*, i8** %17, align 8
  %82 = load i32, i32* %20, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  %86 = call zeroext i16 @ttUSHORT(i8* %85)
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %80, %87
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %13, align 4
  %91 = load i8*, i8** %17, align 8
  %92 = load i32, i32* %20, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 6
  %96 = call zeroext i16 @ttUSHORT(i8* %95)
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %90, %97
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %89
  %100 = load i8*, i8** %17, align 8
  %101 = load i32, i32* %20, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 8
  %105 = call zeroext i16 @ttUSHORT(i8* %104)
  %106 = zext i16 %105 to i32
  %107 = load i32*, i32** %9, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i8*, i8** %17, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8*, i8** %17, align 8
  %113 = load i32, i32* %20, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 10
  %117 = call zeroext i16 @ttUSHORT(i8* %116)
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %111, i64 %119
  store i8* %120, i8** %7, align 8
  br label %126

; <label>:121:                                    ; preds = %89, %79, %69, %54
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %50

; <label>:125:                                    ; preds = %50
  store i8* null, i8** %7, align 8
  br label %126

; <label>:126:                                    ; preds = %125, %99, %32
  %127 = load i8*, i8** %7, align 8
  ret i8* %127
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindMatchingFont(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @stbtt_GetFontOffsetForIndex(i8* %11, i32 %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %4, align 4
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @stbtt__matches(i8* %19, i32 %20, i8* %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %4, align 4
  br label %31

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %10

; <label>:31:                                     ; preds = %25, %16
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__matches(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load i8*, i8** %8, align 8
  %14 = call i64 @strlen(i8* %13) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = call i32 @stbtt__isfont(i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %104

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @stbtt__find_table(i8* %27, i32 %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  store i32 %29, i32* %12, align 4
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 44
  %35 = call zeroext i16 @ttUSHORT(i8* %34)
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 7
  %38 = load i32, i32* %9, align 4
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %104

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42, %23
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @stbtt__find_table(i8* %44, i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %104

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %50
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %11, align 4
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @stbtt__matchpair(i8* %54, i32 %55, i8* %56, i32 %57, i32 16, i32 -1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %104

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %11, align 4
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @stbtt__matchpair(i8* %62, i32 %63, i8* %64, i32 %65, i32 1, i32 -1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  store i32 1, i32* %5, align 4
  br label %104

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %11, align 4
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %10, align 4
  %74 = call i32 @stbtt__matchpair(i8* %70, i32 %71, i8* %72, i32 %73, i32 3, i32 -1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69
  store i32 1, i32* %5, align 4
  br label %104

; <label>:77:                                     ; preds = %69
  br label %103

; <label>:78:                                     ; preds = %50
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %11, align 4
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @stbtt__matchpair(i8* %79, i32 %80, i8* %81, i32 %82, i32 16, i32 17)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78
  store i32 1, i32* %5, align 4
  br label %104

; <label>:86:                                     ; preds = %78
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %11, align 4
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %10, align 4
  %91 = call i32 @stbtt__matchpair(i8* %87, i32 %88, i8* %89, i32 %90, i32 1, i32 2)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %86
  store i32 1, i32* %5, align 4
  br label %104

; <label>:94:                                     ; preds = %86
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %11, align 4
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %10, align 4
  %99 = call i32 @stbtt__matchpair(i8* %95, i32 %96, i8* %97, i32 %98, i32 3, i32 -1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  store i32 1, i32* %5, align 4
  br label %104

; <label>:102:                                    ; preds = %94
  br label %103

; <label>:103:                                    ; preds = %102, %77
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %101, %93, %85, %76, %68, %60, %49, %41, %22
  %105 = load i32, i32* %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca %struct.stbtt_fontinfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca float, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %29 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0))
  store %struct._IO_FILE* %29, %struct._IO_FILE** %8, align 8
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %31 = call i32 @fseek(%struct._IO_FILE* %30, i64 0, i32 2)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %33 = call i64 @ftell(%struct._IO_FILE* %32)
  store i64 %33, i64* %6, align 8
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %35 = call i32 @fseek(%struct._IO_FILE* %34, i64 0, i32 0)
  %36 = load i64, i64* %6, align 8
  %37 = call noalias i8* @malloc(i64 %36) #7
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %41 = call i64 @fread(i8* %38, i64 %39, i64 1, %struct._IO_FILE* %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %43 = call i32 @fclose(%struct._IO_FILE* %42)
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @stbtt_InitFont(%struct.stbtt_fontinfo* %9, i8* %44, i32 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %2
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %2
  store i32 2048, i32* %10, align 4
  store i32 128, i32* %11, align 4
  store i32 64, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = call noalias i8* @malloc(i64 %53) #7
  store i8* %54, i8** %13, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sitofp i32 %55 to float
  %57 = call float @stbtt_ScaleForPixelHeight(%struct.stbtt_fontinfo* %9, float %56)
  store float %57, float* %14, align 4
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i32 0, i32 0), i8** %15, align 8
  store i32 0, i32* %16, align 4
  call void @stbtt_GetFontVMetrics(%struct.stbtt_fontinfo* %9, i32* %17, i32* %18, i32* %19)
  %58 = load float, float* %14, align 4
  %59 = load i32, i32* %17, align 4
  %60 = sitofp i32 %59 to float
  %61 = fmul float %60, %58
  %62 = fptosi float %61 to i32
  store i32 %62, i32* %17, align 4
  %63 = load float, float* %14, align 4
  %64 = load i32, i32* %18, align 4
  %65 = sitofp i32 %64 to float
  %66 = fmul float %65, %63
  %67 = fptosi float %66 to i32
  store i32 %67, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %68

; <label>:68:                                     ; preds = %146, %49
  %69 = load i32, i32* %20, align 4
  %70 = sext i32 %69 to i64
  %71 = load i8*, i8** %15, align 8
  %72 = call i64 @strlen(i8* %71) #10
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %149

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = load i8*, i8** %15, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load float, float* %14, align 4
  %82 = load float, float* %14, align 4
  call void @stbtt_GetCodepointBitmapBox(%struct.stbtt_fontinfo* %9, i32 %80, float %81, float %82, i32* %21, i32* %22, i32* %23, i32* %24)
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %22, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %25, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %25, align 4
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %26, align 4
  %91 = load i8*, i8** %13, align 8
  %92 = load i32, i32* %26, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %23, align 4
  %96 = load i32, i32* %21, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %24, align 4
  %99 = load i32, i32* %22, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %10, align 4
  %102 = load float, float* %14, align 4
  %103 = load float, float* %14, align 4
  %104 = load i32, i32* %20, align 4
  %105 = sext i32 %104 to i64
  %106 = load i8*, i8** %15, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  call void @stbtt_MakeCodepointBitmap(%struct.stbtt_fontinfo* %9, i8* %94, i32 %97, i32 %100, i32 %101, float %102, float %103, i32 %109)
  %110 = load i32, i32* %20, align 4
  %111 = sext i32 %110 to i64
  %112 = load i8*, i8** %15, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  call void @stbtt_GetCodepointHMetrics(%struct.stbtt_fontinfo* %9, i32 %115, i32* %27, i32* null)
  %116 = load i32, i32* %27, align 4
  %117 = sitofp i32 %116 to float
  %118 = load float, float* %14, align 4
  %119 = fmul float %117, %118
  %120 = load i32, i32* %16, align 4
  %121 = sitofp i32 %120 to float
  %122 = fadd float %121, %119
  %123 = fptosi float %122 to i32
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = load i8*, i8** %15, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %20, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load i8*, i8** %15, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @stbtt_GetCodepointKernAdvance(%struct.stbtt_fontinfo* %9, i32 %129, i32 %136)
  store i32 %137, i32* %28, align 4
  %138 = load i32, i32* %28, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, float* %14, align 4
  %141 = fmul float %139, %140
  %142 = load i32, i32* %16, align 4
  %143 = sitofp i32 %142 to float
  %144 = fadd float %143, %141
  %145 = fptosi float %144 to i32
  store i32 %145, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %74
  %147 = load i32, i32* %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %20, align 4
  br label %68

; <label>:149:                                    ; preds = %68
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i8*, i8** %13, align 8
  %153 = load i32, i32* %10, align 4
  %154 = call i32 @stbi_write_png(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i32 %150, i32 %151, i32 1, i8* %152, i32 %153)
  %155 = load i8*, i8** %7, align 8
  call void @free(i8* %155) #7
  %156 = load i8*, i8** %13, align 8
  call void @free(i8* %156) #7
  ret i32 0
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #5

declare i64 @ftell(%struct._IO_FILE*) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #5

declare i32 @printf(i8*, ...) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @writefv(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  br label %12

; <label>:12:                                     ; preds = %113, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %114

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %112 [
    i32 32, label %21
    i32 49, label %22
    i32 50, label %46
    i32 52, label %75
  ]

; <label>:21:                                     ; preds = %16
  br label %113

; <label>:22:                                     ; preds = %16
  %23 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp ule i32 %25, 40
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %23, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i32 %25
  %31 = bitcast i8* %30 to i32*
  %32 = add i32 %25, 8
  store i32 %32, i32* %24, align 8
  br label %38

; <label>:33:                                     ; preds = %22
  %34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %23, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr i8, i8* %35, i32 8
  store i8* %37, i8** %34, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %27
  %39 = phi i32* [ %31, %27 ], [ %36, %33 ]
  %40 = load i32, i32* %39, align 4
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %7, align 1
  %42 = load i8, i8* %7, align 1
  %43 = zext i8 %42 to i32
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %45 = call i32 @fputc(i32 %43, %struct._IO_FILE* %44)
  br label %113

; <label>:46:                                     ; preds = %16
  %47 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %48 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ule i32 %49, 40
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %47, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i32 %49
  %55 = bitcast i8* %54 to i32*
  %56 = add i32 %49, 8
  store i32 %56, i32* %48, align 8
  br label %62

; <label>:57:                                     ; preds = %46
  %58 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %47, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr i8, i8* %59, i32 8
  store i8* %61, i8** %58, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %51
  %63 = phi i32* [ %55, %51 ], [ %60, %57 ]
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 %66, i8* %67, align 1
  %68 = load i32, i32* %8, align 4
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 %70, i8* %71, align 1
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %74 = call i64 @fwrite(i8* %72, i64 2, i64 1, %struct._IO_FILE* %73)
  br label %113

; <label>:75:                                     ; preds = %16
  %76 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %77 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp ule i32 %78, 40
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %76, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i32 %78
  %84 = bitcast i8* %83 to i32*
  %85 = add i32 %78, 8
  store i32 %85, i32* %77, align 8
  br label %91

; <label>:86:                                     ; preds = %75
  %87 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %76, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr i8, i8* %88, i32 8
  store i8* %90, i8** %87, align 8
  br label %91

; <label>:91:                                     ; preds = %86, %80
  %92 = phi i32* [ %84, %80 ], [ %89, %86 ]
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  store i8 %95, i8* %96, align 1
  %97 = load i32, i32* %10, align 4
  %98 = lshr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  store i8 %99, i8* %100, align 1
  %101 = load i32, i32* %10, align 4
  %102 = lshr i32 %101, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  store i8 %103, i8* %104, align 1
  %105 = load i32, i32* %10, align 4
  %106 = lshr i32 %105, 24
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 3
  store i8 %107, i8* %108, align 1
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %111 = call i64 @fwrite(i8* %109, i64 4, i64 1, %struct._IO_FILE* %110)
  br label %113

; <label>:112:                                    ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__.writefv, i32 0, i32 0)) #8
  unreachable

; <label>:113:                                    ; preds = %91, %62, %38, %21
  br label %12

; <label>:114:                                    ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @write_pixels(%struct._IO_FILE*, i32, i32, i32, i32, i32, i8*, i32, i32) #0 {
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i8], align 1
  %20 = alloca [3 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i8* %6, i8** %16, align 8
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  %27 = bitcast [3 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @write_pixels.bg, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %21, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %9
  br label %179

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  store i32 -1, i32* %25, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %23, align 4
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %25, align 4
  store i32 0, i32* %23, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %34
  br label %40

; <label>:40:                                     ; preds = %175, %39
  %41 = load i32, i32* %23, align 4
  %42 = load i32, i32* %25, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %179

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %22, align 4
  br label %45

; <label>:45:                                     ; preds = %166, %44
  %46 = load i32, i32* %22, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %169

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %16, align 8
  %51 = load i32, i32* %23, align 4
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %22, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %50, i64 %58
  store i8* %59, i8** %26, align 8
  %60 = load i32, i32* %17, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %15, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load i8*, i8** %26, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %69 = call i64 @fwrite(i8* %67, i64 1, i64 1, %struct._IO_FILE* %68)
  br label %70

; <label>:70:                                     ; preds = %62, %49
  %71 = load i32, i32* %15, align 4
  switch i32 %71, label %154 [
    i32 1, label %72
    i32 2, label %72
    i32 4, label %83
    i32 3, label %137
  ]

; <label>:72:                                     ; preds = %70, %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %74 = load i8*, i8** %26, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %26, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %26, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  call void @write3(%struct._IO_FILE* %73, i8 zeroext %76, i8 zeroext %79, i8 zeroext %82)
  br label %154

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %17, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %136, label %86

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %24, align 4
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i32, i32* %24, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load i32, i32* %24, align 4
  %97 = sext i32 %96 to i64
  %98 = load i8*, i8** %26, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, i32* %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = load i8*, i8** %26, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 3
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %107, %111
  %113 = sdiv i32 %112, 255
  %114 = add nsw i32 %95, %113
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %24, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %20, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* %24, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %24, align 4
  br label %87

; <label>:122:                                    ; preds = %87
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %20, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = getelementptr inbounds [3 x i8], [3 x i8]* %20, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %20, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  call void @write3(%struct._IO_FILE* %123, i8 zeroext %128, i8 zeroext %130, i8 zeroext %135)
  br label %154

; <label>:136:                                    ; preds = %83
  br label %137

; <label>:137:                                    ; preds = %70, %136
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 1, %139
  %141 = sext i32 %140 to i64
  %142 = load i8*, i8** %26, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %26, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 1, %148
  %150 = sext i32 %149 to i64
  %151 = load i8*, i8** %26, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = load i8, i8* %152, align 1
  call void @write3(%struct._IO_FILE* %138, i8 zeroext %144, i8 zeroext %147, i8 zeroext %153)
  br label %154

; <label>:154:                                    ; preds = %70, %137, %122, %72
  %155 = load i32, i32* %17, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load i8*, i8** %26, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %164 = call i64 @fwrite(i8* %162, i64 1, i64 1, %struct._IO_FILE* %163)
  br label %165

; <label>:165:                                    ; preds = %157, %154
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %22, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %22, align 4
  br label %45

; <label>:169:                                    ; preds = %45
  %170 = bitcast i32* %21 to i8*
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %174 = call i64 @fwrite(i8* %170, i64 %172, i64 1, %struct._IO_FILE* %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %23, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %23, align 4
  br label %40

; <label>:179:                                    ; preds = %30, %40
  ret void
}

declare i32 @fputc(i32, %struct._IO_FILE*) #5

; Function Attrs: nounwind uwtable
define internal void @write3(%struct._IO_FILE*, i8 zeroext, i8 zeroext, i8 zeroext) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [3 x i8], align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i8 %3, i8* %8, align 1
  %10 = load i8, i8* %6, align 1
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  store i8 %10, i8* %11, align 1
  %12 = load i8, i8* %7, align 1
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  store i8 %12, i8* %13, align 1
  %14 = load i8, i8* %8, align 1
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  store i8 %14, i8* %15, align 1
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = call i64 @fwrite(i8* %16, i64 3, i64 1, %struct._IO_FILE* %17)
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #5

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__edge_compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.stbtt__edge*, align 8
  %7 = alloca %struct.stbtt__edge*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.stbtt__edge*
  store %struct.stbtt__edge* %9, %struct.stbtt__edge** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.stbtt__edge*
  store %struct.stbtt__edge* %11, %struct.stbtt__edge** %7, align 8
  %12 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %13 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %12, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = load %struct.stbtt__edge*, %struct.stbtt__edge** %7, align 8
  %16 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %30

; <label>:20:                                     ; preds = %2
  %21 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %22 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %21, i32 0, i32 1
  %23 = load float, float* %22, align 4
  %24 = load %struct.stbtt__edge*, %struct.stbtt__edge** %7, align 8
  %25 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fcmp ogt float %23, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %30

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28, %19
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__rasterize_sorted_edges(%struct.stbtt__bitmap*, %struct.stbtt__edge*, i32, i32, i32, i32, i8*) #0 {
  %8 = alloca %struct.stbtt__bitmap*, align 8
  %9 = alloca %struct.stbtt__edge*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %struct.stbtt__active_edge*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [512 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca float, align 4
  %23 = alloca %struct.stbtt__active_edge**, align 8
  %24 = alloca %struct.stbtt__active_edge*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.stbtt__active_edge*, align 8
  %27 = alloca %struct.stbtt__active_edge*, align 8
  %28 = alloca %struct.stbtt__active_edge*, align 8
  %29 = alloca %struct.stbtt__active_edge*, align 8
  %30 = alloca %struct.stbtt__active_edge*, align 8
  store %struct.stbtt__bitmap* %0, %struct.stbtt__bitmap** %8, align 8
  store %struct.stbtt__edge* %1, %struct.stbtt__edge** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i8* %6, i8** %14, align 8
  store %struct.stbtt__active_edge* null, %struct.stbtt__active_edge** %15, align 8
  store i32 0, i32* %17, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 255, %31
  store i32 %32, i32* %18, align 4
  %33 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %34 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, 512
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %7
  %38 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %39 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = call noalias i8* @malloc(i64 %41) #7
  store i8* %42, i8** %21, align 8
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  store i8* %44, i8** %21, align 8
  br label %45

; <label>:45:                                     ; preds = %43, %37
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %51 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = sitofp i32 %53 to float
  %55 = load i32, i32* %11, align 4
  %56 = sitofp i32 %55 to float
  %57 = fmul float %54, %56
  %58 = fadd float %57, 1.000000e+00
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load %struct.stbtt__edge*, %struct.stbtt__edge** %9, align 8
  %62 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %61, i64 %60
  %63 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %62, i32 0, i32 1
  store float %58, float* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %265, %45
  %65 = load i32, i32* %17, align 4
  %66 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %67 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %283

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %21, align 8
  %72 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %73 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %75, i32 1, i1 false)
  store i32 0, i32* %19, align 4
  br label %76

; <label>:76:                                     ; preds = %262, %70
  %77 = load i32, i32* %19, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %265

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %16, align 4
  %82 = sitofp i32 %81 to float
  %83 = fadd float %82, 5.000000e-01
  store float %83, float* %22, align 4
  store %struct.stbtt__active_edge** %15, %struct.stbtt__active_edge*** %23, align 8
  br label %84

; <label>:84:                                     ; preds = %124, %80
  %85 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %86 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %85, align 8
  %87 = icmp ne %struct.stbtt__active_edge* %86, null
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %84
  %89 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %90 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %89, align 8
  store %struct.stbtt__active_edge* %90, %struct.stbtt__active_edge** %24, align 8
  %91 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %24, align 8
  %92 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %91, i32 0, i32 2
  %93 = load float, float* %92, align 8
  %94 = load float, float* %22, align 4
  %95 = fcmp ole float %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %88
  %97 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %24, align 8
  %98 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %97, i32 0, i32 3
  %99 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %98, align 8
  %100 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  store %struct.stbtt__active_edge* %99, %struct.stbtt__active_edge** %100, align 8
  %101 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %24, align 8
  %102 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %96
  br label %108

; <label>:106:                                    ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 1498, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @__PRETTY_FUNCTION__.stbtt__rasterize_sorted_edges, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %108

; <label>:108:                                    ; preds = %107, %105
  %109 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %24, align 8
  %110 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %109, i32 0, i32 4
  store i32 0, i32* %110, align 8
  %111 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %24, align 8
  %112 = bitcast %struct.stbtt__active_edge* %111 to i8*
  call void @free(i8* %112) #7
  br label %124

; <label>:113:                                    ; preds = %88
  %114 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %24, align 8
  %115 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %24, align 8
  %118 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, i32* %118, align 8
  %121 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %122 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %121, align 8
  %123 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %122, i32 0, i32 3
  store %struct.stbtt__active_edge** %123, %struct.stbtt__active_edge*** %23, align 8
  br label %124

; <label>:124:                                    ; preds = %113, %108
  br label %84

; <label>:125:                                    ; preds = %84
  br label %126

; <label>:126:                                    ; preds = %175, %125
  store i32 0, i32* %25, align 4
  store %struct.stbtt__active_edge** %15, %struct.stbtt__active_edge*** %23, align 8
  br label %127

; <label>:127:                                    ; preds = %167, %126
  %128 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %129 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %128, align 8
  %130 = icmp ne %struct.stbtt__active_edge* %129, null
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %127
  %132 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %133 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %132, align 8
  %134 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %133, i32 0, i32 3
  %135 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %134, align 8
  %136 = icmp ne %struct.stbtt__active_edge* %135, null
  br label %137

; <label>:137:                                    ; preds = %131, %127
  %138 = phi i1 [ false, %127 ], [ %136, %131 ]
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %137
  %140 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %141 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %140, align 8
  %142 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %145 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %144, align 8
  %146 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %145, i32 0, i32 3
  %147 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %146, align 8
  %148 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %139
  %152 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %153 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %152, align 8
  store %struct.stbtt__active_edge* %153, %struct.stbtt__active_edge** %26, align 8
  %154 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %26, align 8
  %155 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %154, i32 0, i32 3
  %156 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %155, align 8
  store %struct.stbtt__active_edge* %156, %struct.stbtt__active_edge** %27, align 8
  %157 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %27, align 8
  %158 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %157, i32 0, i32 3
  %159 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %158, align 8
  %160 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %26, align 8
  %161 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %160, i32 0, i32 3
  store %struct.stbtt__active_edge* %159, %struct.stbtt__active_edge** %161, align 8
  %162 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %26, align 8
  %163 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %27, align 8
  %164 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %163, i32 0, i32 3
  store %struct.stbtt__active_edge* %162, %struct.stbtt__active_edge** %164, align 8
  %165 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %27, align 8
  %166 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  store %struct.stbtt__active_edge* %165, %struct.stbtt__active_edge** %166, align 8
  store i32 1, i32* %25, align 4
  br label %167

; <label>:167:                                    ; preds = %151, %139
  %168 = load %struct.stbtt__active_edge**, %struct.stbtt__active_edge*** %23, align 8
  %169 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %168, align 8
  %170 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %169, i32 0, i32 3
  store %struct.stbtt__active_edge** %170, %struct.stbtt__active_edge*** %23, align 8
  br label %127

; <label>:171:                                    ; preds = %137
  %172 = load i32, i32* %25, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %171
  br label %176

; <label>:175:                                    ; preds = %171
  br label %126

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %246, %176
  %178 = load %struct.stbtt__edge*, %struct.stbtt__edge** %9, align 8
  %179 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %178, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = load float, float* %22, align 4
  %182 = fcmp ole float %180, %181
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %177
  %184 = load %struct.stbtt__edge*, %struct.stbtt__edge** %9, align 8
  %185 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %184, i32 0, i32 3
  %186 = load float, float* %185, align 4
  %187 = load float, float* %22, align 4
  %188 = fcmp ogt float %186, %187
  br i1 %188, label %189, label %246

; <label>:189:                                    ; preds = %183
  %190 = load %struct.stbtt__edge*, %struct.stbtt__edge** %9, align 8
  %191 = load i32, i32* %12, align 4
  %192 = load float, float* %22, align 4
  %193 = load i8*, i8** %14, align 8
  %194 = call %struct.stbtt__active_edge* @new_active(%struct.stbtt__edge* %190, i32 %191, float %192, i8* %193)
  store %struct.stbtt__active_edge* %194, %struct.stbtt__active_edge** %28, align 8
  %195 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  %196 = icmp eq %struct.stbtt__active_edge* %195, null
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %189
  %198 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %28, align 8
  store %struct.stbtt__active_edge* %198, %struct.stbtt__active_edge** %15, align 8
  br label %245

; <label>:199:                                    ; preds = %189
  %200 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %28, align 8
  %201 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  %204 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %199
  %208 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  %209 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %28, align 8
  %210 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %209, i32 0, i32 3
  store %struct.stbtt__active_edge* %208, %struct.stbtt__active_edge** %210, align 8
  %211 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %28, align 8
  store %struct.stbtt__active_edge* %211, %struct.stbtt__active_edge** %15, align 8
  br label %244

; <label>:212:                                    ; preds = %199
  %213 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  store %struct.stbtt__active_edge* %213, %struct.stbtt__active_edge** %29, align 8
  br label %214

; <label>:214:                                    ; preds = %231, %212
  %215 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %29, align 8
  %216 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %215, i32 0, i32 3
  %217 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %216, align 8
  %218 = icmp ne %struct.stbtt__active_edge* %217, null
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %214
  %220 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %29, align 8
  %221 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %220, i32 0, i32 3
  %222 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %221, align 8
  %223 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %28, align 8
  %226 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp slt i32 %224, %227
  br label %229

; <label>:229:                                    ; preds = %219, %214
  %230 = phi i1 [ false, %214 ], [ %228, %219 ]
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %229
  %232 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %29, align 8
  %233 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %232, i32 0, i32 3
  %234 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %233, align 8
  store %struct.stbtt__active_edge* %234, %struct.stbtt__active_edge** %29, align 8
  br label %214

; <label>:235:                                    ; preds = %229
  %236 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %29, align 8
  %237 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %236, i32 0, i32 3
  %238 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %237, align 8
  %239 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %28, align 8
  %240 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %239, i32 0, i32 3
  store %struct.stbtt__active_edge* %238, %struct.stbtt__active_edge** %240, align 8
  %241 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %28, align 8
  %242 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %29, align 8
  %243 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %242, i32 0, i32 3
  store %struct.stbtt__active_edge* %241, %struct.stbtt__active_edge** %243, align 8
  br label %244

; <label>:244:                                    ; preds = %235, %207
  br label %245

; <label>:245:                                    ; preds = %244, %197
  br label %246

; <label>:246:                                    ; preds = %245, %183
  %247 = load %struct.stbtt__edge*, %struct.stbtt__edge** %9, align 8
  %248 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %247, i32 1
  store %struct.stbtt__edge* %248, %struct.stbtt__edge** %9, align 8
  br label %177

; <label>:249:                                    ; preds = %177
  %250 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  %251 = icmp ne %struct.stbtt__active_edge* %250, null
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %249
  %253 = load i8*, i8** %21, align 8
  %254 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %255 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  %258 = load i32, i32* %18, align 4
  call void @stbtt__fill_active_edges(i8* %253, i32 %256, %struct.stbtt__active_edge* %257, i32 %258)
  br label %259

; <label>:259:                                    ; preds = %252, %249
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %19, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %19, align 4
  br label %76

; <label>:265:                                    ; preds = %76
  %266 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %267 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %266, i32 0, i32 3
  %268 = load i8*, i8** %267, align 8
  %269 = load i32, i32* %17, align 4
  %270 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %271 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = mul nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %268, i64 %274
  %276 = load i8*, i8** %21, align 8
  %277 = load %struct.stbtt__bitmap*, %struct.stbtt__bitmap** %8, align 8
  %278 = getelementptr inbounds %struct.stbtt__bitmap, %struct.stbtt__bitmap* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = sext i32 %279 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 %280, i32 1, i1 false)
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %64

; <label>:283:                                    ; preds = %64
  br label %284

; <label>:284:                                    ; preds = %287, %283
  %285 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  %286 = icmp ne %struct.stbtt__active_edge* %285, null
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %284
  %288 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  store %struct.stbtt__active_edge* %288, %struct.stbtt__active_edge** %30, align 8
  %289 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %15, align 8
  %290 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %289, i32 0, i32 3
  %291 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %290, align 8
  store %struct.stbtt__active_edge* %291, %struct.stbtt__active_edge** %15, align 8
  %292 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %30, align 8
  %293 = bitcast %struct.stbtt__active_edge* %292 to i8*
  call void @free(i8* %293) #7
  br label %284

; <label>:294:                                    ; preds = %284
  %295 = load i8*, i8** %21, align 8
  %296 = getelementptr inbounds [512 x i8], [512 x i8]* %20, i32 0, i32 0
  %297 = icmp ne i8* %295, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %294
  %299 = load i8*, i8** %21, align 8
  call void @free(i8* %299) #7
  br label %300

; <label>:300:                                    ; preds = %298, %294
  ret void
}

; Function Attrs: nounwind uwtable
define internal %struct.stbtt__active_edge* @new_active(%struct.stbtt__edge*, i32, float, i8*) #0 {
  %5 = alloca %struct.stbtt__active_edge*, align 8
  %6 = alloca %struct.stbtt__edge*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.stbtt__active_edge*, align 8
  %11 = alloca float, align 4
  store %struct.stbtt__edge* %0, %struct.stbtt__edge** %6, align 8
  store i32 %1, i32* %7, align 4
  store float %2, float* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = call noalias i8* @malloc(i64 32) #7
  %13 = bitcast i8* %12 to %struct.stbtt__active_edge*
  store %struct.stbtt__active_edge* %13, %struct.stbtt__active_edge** %10, align 8
  %14 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %15 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %14, i32 0, i32 2
  %16 = load float, float* %15, align 4
  %17 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %18 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %17, i32 0, i32 0
  %19 = load float, float* %18, align 4
  %20 = fsub float %16, %19
  %21 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %22 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %21, i32 0, i32 3
  %23 = load float, float* %22, align 4
  %24 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %25 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fsub float %23, %26
  %28 = fdiv float %20, %27
  store float %28, float* %11, align 4
  %29 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %30 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = load float, float* %8, align 4
  %33 = fcmp ole float %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %4
  br label %37

; <label>:35:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 1409, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__PRETTY_FUNCTION__.new_active, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %39 = icmp ne %struct.stbtt__active_edge* %38, null
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %37
  %41 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  store %struct.stbtt__active_edge* %41, %struct.stbtt__active_edge** %5, align 8
  br label %102

; <label>:42:                                     ; preds = %37
  %43 = load float, float* %11, align 4
  %44 = fcmp olt float %43, 0.000000e+00
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load float, float* %11, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fmul float 1.024000e+03, %47
  %49 = fpext float %48 to double
  %50 = call double @floor(double %49) #9
  %51 = fptosi double %50 to i32
  %52 = sub nsw i32 0, %51
  %53 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %54 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 4
  br label %63

; <label>:55:                                     ; preds = %42
  %56 = load float, float* %11, align 4
  %57 = fmul float 1.024000e+03, %56
  %58 = fpext float %57 to double
  %59 = call double @floor(double %58) #9
  %60 = fptosi double %59 to i32
  %61 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %62 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %61, i32 0, i32 1
  store i32 %60, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %45
  %64 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %65 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %64, i32 0, i32 0
  %66 = load float, float* %65, align 4
  %67 = load float, float* %11, align 4
  %68 = load float, float* %8, align 4
  %69 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %70 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = fsub float %68, %71
  %73 = fmul float %67, %72
  %74 = fadd float %66, %73
  %75 = fmul float 1.024000e+03, %74
  %76 = fpext float %75 to double
  %77 = call double @floor(double %76) #9
  %78 = fptosi double %77 to i32
  %79 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %80 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %79, i32 0, i32 0
  store i32 %78, i32* %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 1024
  %83 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %84 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %85, %82
  store i32 %86, i32* %84, align 8
  %87 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %88 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %87, i32 0, i32 3
  %89 = load float, float* %88, align 4
  %90 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %91 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %90, i32 0, i32 2
  store float %89, float* %91, align 8
  %92 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %93 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %92, i32 0, i32 3
  store %struct.stbtt__active_edge* null, %struct.stbtt__active_edge** %93, align 8
  %94 = load %struct.stbtt__edge*, %struct.stbtt__edge** %6, align 8
  %95 = getelementptr inbounds %struct.stbtt__edge, %struct.stbtt__edge* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1, i32 -1
  %99 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  %100 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %99, i32 0, i32 4
  store i32 %98, i32* %100, align 8
  %101 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %10, align 8
  store %struct.stbtt__active_edge* %101, %struct.stbtt__active_edge** %5, align 8
  br label %102

; <label>:102:                                    ; preds = %63, %40
  %103 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %5, align 8
  ret %struct.stbtt__active_edge* %103
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__fill_active_edges(i8*, i32, %struct.stbtt__active_edge*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stbtt__active_edge*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.stbtt__active_edge* %2, %struct.stbtt__active_edge** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %157, %4
  %15 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %7, align 8
  %16 = icmp ne %struct.stbtt__active_edge* %15, null
  br i1 %16, label %17, label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %7, align 8
  %22 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %9, align 4
  %24 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %7, align 8
  %25 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %10, align 4
  br label %157

; <label>:29:                                     ; preds = %17
  %30 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %7, align 8
  %31 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %11, align 4
  %33 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %7, align 8
  %34 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %156

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %9, align 4
  %42 = ashr i32 %41, 10
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = ashr i32 %43, 10
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %13, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %155

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %64, %65
  %67 = ashr i32 %66, 10
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %61, %69
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 %71, i8* %75, align 1
  br label %154

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %12, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, i32* %9, align 4
  %87 = and i32 %86, 1023
  %88 = sub nsw i32 1024, %87
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = ashr i32 %90, 10
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %85, %93
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 %95, i8* %99, align 1
  br label %101

; <label>:100:                                    ; preds = %76
  store i32 -1, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %79
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = and i32 %112, 1023
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %113, %114
  %116 = ashr i32 %115, 10
  %117 = trunc i32 %116 to i8
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %111, %118
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load i8*, i8** %5, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  store i8 %120, i8* %124, align 1
  br label %127

; <label>:125:                                    ; preds = %101
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %105
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %150, %127
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = load i8*, i8** %5, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, i32* %8, align 4
  %142 = trunc i32 %141 to i8
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = load i8*, i8** %5, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 %147
  store i8 %145, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %130

; <label>:153:                                    ; preds = %130
  br label %154

; <label>:154:                                    ; preds = %153, %55
  br label %155

; <label>:155:                                    ; preds = %154, %48, %40
  br label %156

; <label>:156:                                    ; preds = %155, %29
  br label %157

; <label>:157:                                    ; preds = %156, %20
  %158 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %7, align 8
  %159 = getelementptr inbounds %struct.stbtt__active_edge, %struct.stbtt__active_edge* %158, i32 0, i32 3
  %160 = load %struct.stbtt__active_edge*, %struct.stbtt__active_edge** %159, align 8
  store %struct.stbtt__active_edge* %160, %struct.stbtt__active_edge** %7, align 8
  br label %14

; <label>:161:                                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__matchpair(i8*, i32, i8*, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  %32 = call zeroext i16 @ttUSHORT(i8* %31)
  %33 = zext i16 %32 to i32
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 4
  %40 = call zeroext i16 @ttUSHORT(i8* %39)
  %41 = zext i16 %40 to i32
  %42 = add i32 %34, %41
  store i32 %42, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %246, %6
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %249

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 6
  %50 = load i32, i32* %14, align 4
  %51 = mul nsw i32 12, %50
  %52 = add i32 %49, %51
  store i32 %52, i32* %17, align 4
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %17, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 6
  %58 = call zeroext i16 @ttUSHORT(i8* %57)
  %59 = zext i16 %58 to i32
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %47
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %17, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 0
  %69 = call zeroext i16 @ttUSHORT(i8* %68)
  %70 = zext i16 %69 to i32
  store i32 %70, i32* %19, align 4
  %71 = load i8*, i8** %8, align 8
  %72 = load i32, i32* %17, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = call zeroext i16 @ttUSHORT(i8* %75)
  %77 = zext i16 %76 to i32
  store i32 %77, i32* %20, align 4
  %78 = load i8*, i8** %8, align 8
  %79 = load i32, i32* %17, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 4
  %83 = call zeroext i16 @ttUSHORT(i8* %82)
  %84 = zext i16 %83 to i32
  store i32 %84, i32* %21, align 4
  %85 = load i32, i32* %19, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %19, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %20, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %19, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %244

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %20, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %244

; <label>:99:                                     ; preds = %96, %90, %63
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %17, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 8
  %105 = call zeroext i16 @ttUSHORT(i8* %104)
  %106 = zext i16 %105 to i32
  store i32 %106, i32* %22, align 4
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %17, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 10
  %112 = call zeroext i16 @ttUSHORT(i8* %111)
  %113 = zext i16 %112 to i32
  store i32 %113, i32* %23, align 4
  %114 = load i8*, i8** %10, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i32, i32* %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i32, i32* %22, align 4
  %124 = call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(i8* %114, i32 %115, i8* %122, i32 %123)
  store i32 %124, i32* %24, align 4
  %125 = load i32, i32* %24, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %236

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %17, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 12
  %138 = getelementptr inbounds i8, i8* %137, i64 6
  %139 = call zeroext i16 @ttUSHORT(i8* %138)
  %140 = zext i16 %139 to i32
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %132
  %144 = load i8*, i8** %8, align 8
  %145 = load i32, i32* %17, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 12
  %149 = call zeroext i16 @ttUSHORT(i8* %148)
  %150 = zext i16 %149 to i32
  %151 = load i32, i32* %19, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %143
  %154 = load i8*, i8** %8, align 8
  %155 = load i32, i32* %17, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 12
  %159 = getelementptr inbounds i8, i8* %158, i64 2
  %160 = call zeroext i16 @ttUSHORT(i8* %159)
  %161 = zext i16 %160 to i32
  %162 = load i32, i32* %20, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %236

; <label>:164:                                    ; preds = %153
  %165 = load i8*, i8** %8, align 8
  %166 = load i32, i32* %17, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 12
  %170 = getelementptr inbounds i8, i8* %169, i64 4
  %171 = call zeroext i16 @ttUSHORT(i8* %170)
  %172 = zext i16 %171 to i32
  %173 = load i32, i32* %21, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %236

; <label>:175:                                    ; preds = %164
  %176 = load i8*, i8** %8, align 8
  %177 = load i32, i32* %17, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 12
  %181 = getelementptr inbounds i8, i8* %180, i64 8
  %182 = call zeroext i16 @ttUSHORT(i8* %181)
  %183 = zext i16 %182 to i32
  store i32 %183, i32* %25, align 4
  %184 = load i8*, i8** %8, align 8
  %185 = load i32, i32* %17, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 12
  %189 = getelementptr inbounds i8, i8* %188, i64 10
  %190 = call zeroext i16 @ttUSHORT(i8* %189)
  %191 = zext i16 %190 to i32
  store i32 %191, i32* %26, align 4
  %192 = load i32, i32* %25, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %175
  %195 = load i32, i32* %24, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %194
  store i32 1, i32* %7, align 4
  br label %250

; <label>:199:                                    ; preds = %194
  br label %235

; <label>:200:                                    ; preds = %175
  %201 = load i32, i32* %24, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %24, align 4
  %206 = sext i32 %205 to i64
  %207 = load i8*, i8** %10, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %24, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %24, align 4
  %215 = load i8*, i8** %10, align 8
  %216 = load i32, i32* %24, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %24, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i8*, i8** %8, align 8
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i32, i32* %26, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i32, i32* %25, align 4
  %230 = call i32 @stbtt_CompareUTF8toUTF16_bigendian(i8* %218, i32 %221, i8* %228, i32 %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %212
  store i32 1, i32* %7, align 4
  br label %250

; <label>:233:                                    ; preds = %212
  br label %234

; <label>:234:                                    ; preds = %233, %204, %200
  br label %235

; <label>:235:                                    ; preds = %234, %199
  br label %242

; <label>:236:                                    ; preds = %164, %153, %143, %132, %127
  %237 = load i32, i32* %24, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  store i32 1, i32* %7, align 4
  br label %250

; <label>:241:                                    ; preds = %236
  br label %242

; <label>:242:                                    ; preds = %241, %235
  br label %243

; <label>:243:                                    ; preds = %242, %99
  br label %244

; <label>:244:                                    ; preds = %243, %96, %93
  br label %245

; <label>:245:                                    ; preds = %244, %47
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  br label %43

; <label>:249:                                    ; preds = %43
  store i32 0, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %240, %232, %198
  %251 = load i32, i32* %7, align 4
  ret i32 %251
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.9.1 (tags/RELEASE_391/final)"}
