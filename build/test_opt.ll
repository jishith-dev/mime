; ModuleID = '/data/data/com.termux/files/home/mime/build/test.ll'
source_filename = "/data/data/com.termux/files/home/mime/build/test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-unknown-linux-android24"

%Mime = type {}

@SEED = external local_unnamed_addr global i64
@argc = local_unnamed_addr global i32 0
@argv = local_unnamed_addr global ptr null
@t_test_0 = global %Mime zeroinitializer
@.str_test_0 = private unnamed_addr constant [11 x i8] c"index.html\00"
@.str_test_1 = private unnamed_addr constant [9 x i8] c"page.htm\00"
@.str_test_2 = private unnamed_addr constant [10 x i8] c"style.css\00"
@.str_test_3 = private unnamed_addr constant [7 x i8] c"app.js\00"
@.str_test_4 = private unnamed_addr constant [11 x i8] c"module.mjs\00"
@.str_test_5 = private unnamed_addr constant [10 x i8] c"data.json\00"
@.str_test_6 = private unnamed_addr constant [9 x i8] c"feed.xml\00"
@.str_test_7 = private unnamed_addr constant [10 x i8] c"notes.txt\00"
@.str_test_8 = private unnamed_addr constant [10 x i8] c"table.csv\00"
@.str_test_9 = private unnamed_addr constant [10 x i8] c"readme.md\00"
@.str_test_10 = private unnamed_addr constant [9 x i8] c"icon.svg\00"
@.str_test_11 = private unnamed_addr constant [10 x i8] c"photo.png\00"
@.str_test_12 = private unnamed_addr constant [10 x i8] c"photo.jpg\00"
@.str_test_13 = private unnamed_addr constant [11 x i8] c"photo.jpeg\00"
@.str_test_14 = private unnamed_addr constant [9 x i8] c"anim.gif\00"
@.str_test_15 = private unnamed_addr constant [9 x i8] c"pic.webp\00"
@.str_test_16 = private unnamed_addr constant [9 x i8] c"pic.avif\00"
@.str_test_17 = private unnamed_addr constant [12 x i8] c"favicon.ico\00"
@.str_test_18 = private unnamed_addr constant [8 x i8] c"old.bmp\00"
@.str_test_19 = private unnamed_addr constant [9 x i8] c"song.mp3\00"
@.str_test_20 = private unnamed_addr constant [10 x i8] c"sound.wav\00"
@.str_test_21 = private unnamed_addr constant [10 x i8] c"audio.ogg\00"
@.str_test_22 = private unnamed_addr constant [9 x i8] c"clip.mp4\00"
@.str_test_23 = private unnamed_addr constant [10 x i8] c"clip.webm\00"
@.str_test_24 = private unnamed_addr constant [9 x i8] c"clip.avi\00"
@.str_test_25 = private unnamed_addr constant [8 x i8] c"doc.pdf\00"
@.str_test_26 = private unnamed_addr constant [12 x i8] c"archive.zip\00"
@.str_test_27 = private unnamed_addr constant [11 x i8] c"archive.gz\00"
@.str_test_28 = private unnamed_addr constant [12 x i8] c"archive.tar\00"
@.str_test_29 = private unnamed_addr constant [12 x i8] c"module.wasm\00"
@.str_test_30 = private unnamed_addr constant [10 x i8] c"font.woff\00"
@.str_test_31 = private unnamed_addr constant [11 x i8] c"font.woff2\00"
@.str_test_32 = private unnamed_addr constant [9 x i8] c"font.ttf\00"
@.str_test_33 = private unnamed_addr constant [9 x i8] c"font.otf\00"
@.str_test_34 = private unnamed_addr constant [12 x i8] c"unknown.xyz\00"
@.str_test_35 = private unnamed_addr constant [10 x i8] c"IMAGE.PNG\00"
@.str_test_36 = private unnamed_addr constant [10 x i8] c"Style.CSS\00"
@.str_test_37 = private unnamed_addr constant [12 x i8] c"Archive.ZIP\00"
@.str_test_38 = private unnamed_addr constant [9 x i8] c"Makefile\00"
@str = private unnamed_addr constant [6 x i8] c"false\00", align 4
@str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 4

; Function Attrs: nofree nounwind
define void @_screen_bool(i1 %b) local_unnamed_addr #0 {
entry:
  %str.1.str = select i1 %b, ptr @str.1, ptr @str
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str)
  %0 = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: nofree nounwind
define void @_screen_string_test_0(ptr readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %x)
  %0 = tail call i32 @fflush(ptr null)
  ret void
}

declare ptr @_str_dup(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #0

declare i64 @_time_millis() local_unnamed_addr

declare ptr @Mime_type(ptr, ptr) local_unnamed_addr

declare i1 @Mime_isText(ptr, ptr) local_unnamed_addr

declare i1 @Mime_isBinary(ptr, ptr) local_unnamed_addr

define void @_assignSeed() local_unnamed_addr {
entry:
  %t0 = tail call i64 @_time_millis()
  store i64 %t0, ptr @SEED, align 8
  ret void
}

define noundef i32 @main(i32 %argc, ptr %argv) local_unnamed_addr {
entry:
  %t0.i = tail call i64 @_time_millis()
  store i64 %t0.i, ptr @SEED, align 8
  store i32 %argc, ptr @argc, align 4
  store ptr %argv, ptr @argv, align 8
  %t4 = tail call ptr @_str_dup(ptr nonnull @.str_test_0)
  %t5 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t4)
  %puts.i = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t5)
  %0 = tail call i32 @fflush(ptr null)
  %t7 = tail call ptr @_str_dup(ptr nonnull @.str_test_1)
  %t8 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t7)
  %puts.i1 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t8)
  %1 = tail call i32 @fflush(ptr null)
  %t10 = tail call ptr @_str_dup(ptr nonnull @.str_test_2)
  %t11 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t10)
  %puts.i2 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t11)
  %2 = tail call i32 @fflush(ptr null)
  %t13 = tail call ptr @_str_dup(ptr nonnull @.str_test_3)
  %t14 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t13)
  %puts.i3 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t14)
  %3 = tail call i32 @fflush(ptr null)
  %t16 = tail call ptr @_str_dup(ptr nonnull @.str_test_4)
  %t17 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t16)
  %puts.i4 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t17)
  %4 = tail call i32 @fflush(ptr null)
  %t19 = tail call ptr @_str_dup(ptr nonnull @.str_test_5)
  %t20 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t19)
  %puts.i5 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t20)
  %5 = tail call i32 @fflush(ptr null)
  %t22 = tail call ptr @_str_dup(ptr nonnull @.str_test_6)
  %t23 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t22)
  %puts.i6 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t23)
  %6 = tail call i32 @fflush(ptr null)
  %t25 = tail call ptr @_str_dup(ptr nonnull @.str_test_7)
  %t26 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t25)
  %puts.i7 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t26)
  %7 = tail call i32 @fflush(ptr null)
  %t28 = tail call ptr @_str_dup(ptr nonnull @.str_test_8)
  %t29 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t28)
  %puts.i8 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t29)
  %8 = tail call i32 @fflush(ptr null)
  %t31 = tail call ptr @_str_dup(ptr nonnull @.str_test_9)
  %t32 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t31)
  %puts.i9 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t32)
  %9 = tail call i32 @fflush(ptr null)
  %t34 = tail call ptr @_str_dup(ptr nonnull @.str_test_10)
  %t35 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t34)
  %puts.i10 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t35)
  %10 = tail call i32 @fflush(ptr null)
  %t37 = tail call ptr @_str_dup(ptr nonnull @.str_test_11)
  %t38 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t37)
  %puts.i11 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t38)
  %11 = tail call i32 @fflush(ptr null)
  %t40 = tail call ptr @_str_dup(ptr nonnull @.str_test_12)
  %t41 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t40)
  %puts.i12 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t41)
  %12 = tail call i32 @fflush(ptr null)
  %t43 = tail call ptr @_str_dup(ptr nonnull @.str_test_13)
  %t44 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t43)
  %puts.i13 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t44)
  %13 = tail call i32 @fflush(ptr null)
  %t46 = tail call ptr @_str_dup(ptr nonnull @.str_test_14)
  %t47 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t46)
  %puts.i14 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t47)
  %14 = tail call i32 @fflush(ptr null)
  %t49 = tail call ptr @_str_dup(ptr nonnull @.str_test_15)
  %t50 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t49)
  %puts.i15 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t50)
  %15 = tail call i32 @fflush(ptr null)
  %t52 = tail call ptr @_str_dup(ptr nonnull @.str_test_16)
  %t53 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t52)
  %puts.i16 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t53)
  %16 = tail call i32 @fflush(ptr null)
  %t55 = tail call ptr @_str_dup(ptr nonnull @.str_test_17)
  %t56 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t55)
  %puts.i17 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t56)
  %17 = tail call i32 @fflush(ptr null)
  %t58 = tail call ptr @_str_dup(ptr nonnull @.str_test_18)
  %t59 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t58)
  %puts.i18 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t59)
  %18 = tail call i32 @fflush(ptr null)
  %t61 = tail call ptr @_str_dup(ptr nonnull @.str_test_19)
  %t62 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t61)
  %puts.i19 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t62)
  %19 = tail call i32 @fflush(ptr null)
  %t64 = tail call ptr @_str_dup(ptr nonnull @.str_test_20)
  %t65 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t64)
  %puts.i20 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t65)
  %20 = tail call i32 @fflush(ptr null)
  %t67 = tail call ptr @_str_dup(ptr nonnull @.str_test_21)
  %t68 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t67)
  %puts.i21 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t68)
  %21 = tail call i32 @fflush(ptr null)
  %t70 = tail call ptr @_str_dup(ptr nonnull @.str_test_22)
  %t71 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t70)
  %puts.i22 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t71)
  %22 = tail call i32 @fflush(ptr null)
  %t73 = tail call ptr @_str_dup(ptr nonnull @.str_test_23)
  %t74 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t73)
  %puts.i23 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t74)
  %23 = tail call i32 @fflush(ptr null)
  %t76 = tail call ptr @_str_dup(ptr nonnull @.str_test_24)
  %t77 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t76)
  %puts.i24 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t77)
  %24 = tail call i32 @fflush(ptr null)
  %t79 = tail call ptr @_str_dup(ptr nonnull @.str_test_25)
  %t80 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t79)
  %puts.i25 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t80)
  %25 = tail call i32 @fflush(ptr null)
  %t82 = tail call ptr @_str_dup(ptr nonnull @.str_test_26)
  %t83 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t82)
  %puts.i26 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t83)
  %26 = tail call i32 @fflush(ptr null)
  %t85 = tail call ptr @_str_dup(ptr nonnull @.str_test_27)
  %t86 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t85)
  %puts.i27 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t86)
  %27 = tail call i32 @fflush(ptr null)
  %t88 = tail call ptr @_str_dup(ptr nonnull @.str_test_28)
  %t89 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t88)
  %puts.i28 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t89)
  %28 = tail call i32 @fflush(ptr null)
  %t91 = tail call ptr @_str_dup(ptr nonnull @.str_test_29)
  %t92 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t91)
  %puts.i29 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t92)
  %29 = tail call i32 @fflush(ptr null)
  %t94 = tail call ptr @_str_dup(ptr nonnull @.str_test_30)
  %t95 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t94)
  %puts.i30 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t95)
  %30 = tail call i32 @fflush(ptr null)
  %t97 = tail call ptr @_str_dup(ptr nonnull @.str_test_31)
  %t98 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t97)
  %puts.i31 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t98)
  %31 = tail call i32 @fflush(ptr null)
  %t100 = tail call ptr @_str_dup(ptr nonnull @.str_test_32)
  %t101 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t100)
  %puts.i32 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t101)
  %32 = tail call i32 @fflush(ptr null)
  %t103 = tail call ptr @_str_dup(ptr nonnull @.str_test_33)
  %t104 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t103)
  %puts.i33 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t104)
  %33 = tail call i32 @fflush(ptr null)
  %t106 = tail call ptr @_str_dup(ptr nonnull @.str_test_34)
  %t107 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t106)
  %puts.i34 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t107)
  %34 = tail call i32 @fflush(ptr null)
  %t109 = tail call ptr @_str_dup(ptr nonnull @.str_test_35)
  %t110 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t109)
  %puts.i35 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t110)
  %35 = tail call i32 @fflush(ptr null)
  %t112 = tail call ptr @_str_dup(ptr nonnull @.str_test_36)
  %t113 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t112)
  %puts.i36 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t113)
  %36 = tail call i32 @fflush(ptr null)
  %t115 = tail call ptr @_str_dup(ptr nonnull @.str_test_37)
  %t116 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t115)
  %puts.i37 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t116)
  %37 = tail call i32 @fflush(ptr null)
  %t118 = tail call ptr @_str_dup(ptr nonnull @.str_test_38)
  %t119 = tail call ptr @Mime_type(ptr nonnull @t_test_0, ptr %t118)
  %puts.i38 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t119)
  %38 = tail call i32 @fflush(ptr null)
  %t121 = tail call ptr @_str_dup(ptr nonnull @.str_test_0)
  %t122 = tail call i1 @Mime_isText(ptr nonnull @t_test_0, ptr %t121)
  %str.1.str.i = select i1 %t122, ptr @str.1, ptr @str
  %puts.i39 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.i)
  %39 = tail call i32 @fflush(ptr null)
  %t124 = tail call ptr @_str_dup(ptr nonnull @.str_test_11)
  %t125 = tail call i1 @Mime_isText(ptr nonnull @t_test_0, ptr %t124)
  %str.1.str.i40 = select i1 %t125, ptr @str.1, ptr @str
  %puts.i41 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.i40)
  %40 = tail call i32 @fflush(ptr null)
  %t127 = tail call ptr @_str_dup(ptr nonnull @.str_test_0)
  %t128 = tail call i1 @Mime_isBinary(ptr nonnull @t_test_0, ptr %t127)
  %str.1.str.i42 = select i1 %t128, ptr @str.1, ptr @str
  %puts.i43 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.i42)
  %41 = tail call i32 @fflush(ptr null)
  %t130 = tail call ptr @_str_dup(ptr nonnull @.str_test_11)
  %t131 = tail call i1 @Mime_isBinary(ptr nonnull @t_test_0, ptr %t130)
  %str.1.str.i44 = select i1 %t131, ptr @str.1, ptr @str
  %puts.i45 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.i44)
  %42 = tail call i32 @fflush(ptr null)
  %t133 = tail call ptr @_str_dup(ptr nonnull @.str_test_10)
  %t134 = tail call i1 @Mime_isText(ptr nonnull @t_test_0, ptr %t133)
  %str.1.str.i46 = select i1 %t134, ptr @str.1, ptr @str
  %puts.i47 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.i46)
  %43 = tail call i32 @fflush(ptr null)
  %t136 = tail call ptr @_str_dup(ptr nonnull @.str_test_10)
  %t137 = tail call i1 @Mime_isBinary(ptr nonnull @t_test_0, ptr %t136)
  %str.1.str.i48 = select i1 %t137, ptr @str.1, ptr @str
  %puts.i49 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.i48)
  %44 = tail call i32 @fflush(ptr null)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #0

attributes #0 = { nofree nounwind }
