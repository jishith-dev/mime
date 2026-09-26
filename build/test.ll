target triple = "aarch64-unknown-linux-android24"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
@NAN = external constant double
@NEG_INF = external constant double
@INF = external constant double
@F64_EPS = external constant double
@F64_MIN = external constant double
@F64_MAX = external constant double
@I32_MIN = external constant i32
@I32_MAX = external constant i32
@SEED = external global i64
@LN10 = external constant double
@LN2 = external constant double
@SQRT2 = external constant double
@PHI = external constant double
@E = external constant double
@TAU = external constant double
@PI = external constant double
define void @_screen_bool(i1 %b) {
entry:
  br i1 %b, label %true, label %false
true:
  call i32 (ptr, ...) @printf(ptr getelementptr ([6 x i8], [6 x i8]* @.fmt_bool_t, i32 0, i32 0))
  call i32 @fflush(ptr null)
  br label %end
false:
  call i32 (ptr, ...) @printf(ptr getelementptr ([7 x i8], [7 x i8]* @.fmt_bool_f, i32 0, i32 0))
  call i32 @fflush(ptr null)
  br label %end
end:
  ret void
}
@.fmt_bool_f = private constant [7 x i8] c"false\0A\00"
@.fmt_bool_t = private constant [6 x i8] c"true\0A\00"
define void @_screen_string_test_0(ptr %x) {
entry:
  call i32 (ptr, ...) @printf(ptr getelementptr ([4 x i8], [4 x i8]* @.fmt_string_test_0, i32 0, i32 0),
    ptr %x)
  call i32 @fflush(ptr null)
  ret void
}
@.fmt_string_test_0 = private constant [4 x i8] c"%s\0A\00"
declare ptr @_str_dup(ptr)
declare i32 @fflush(ptr)
declare i32 @printf(ptr, ...)
declare i64 @_time_millis()
%HttpServer = type opaque
%HttpRequest = type opaque
%HttpResponse = type opaque
%Json = type opaque
%JsonArray = type opaque
%JsonObject = type opaque
%Ptr = type { ptr }
%Map = type opaque
%Tcp = type opaque
%TcpServer = type opaque
declare void @_zen_init_Mime(ptr)
%Mime = type {  }
declare ptr @Mime_type(ptr, ptr)
declare i1 @Mime_isText(ptr, ptr)
declare i1 @Mime_isBinary(ptr, ptr)
@argc = global i32 0
@argv = global ptr null
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

define void @_assignSeed () {
  entry:

  %t0 = call i64 @_time_millis()
  store i64 %t0, ptr @SEED
  ret void
}
    
define i32 @main(i32 %argc, ptr %argv) { 
entry:
call void @_assignSeed()

store i32 %argc, ptr @argc
store ptr %argv, ptr @argv
%t3 = getelementptr inbounds [11 x i8], ptr @.str_test_0, i64 0, i64 0
%t4 = call ptr @_str_dup(ptr %t3)
%t5 = call ptr @Mime_type(ptr @t_test_0, ptr %t4)
call void @_screen_string_test_0(ptr %t5)
%t6 = getelementptr inbounds [9 x i8], ptr @.str_test_1, i64 0, i64 0
%t7 = call ptr @_str_dup(ptr %t6)
%t8 = call ptr @Mime_type(ptr @t_test_0, ptr %t7)
call void @_screen_string_test_0(ptr %t8)
%t9 = getelementptr inbounds [10 x i8], ptr @.str_test_2, i64 0, i64 0
%t10 = call ptr @_str_dup(ptr %t9)
%t11 = call ptr @Mime_type(ptr @t_test_0, ptr %t10)
call void @_screen_string_test_0(ptr %t11)
%t12 = getelementptr inbounds [7 x i8], ptr @.str_test_3, i64 0, i64 0
%t13 = call ptr @_str_dup(ptr %t12)
%t14 = call ptr @Mime_type(ptr @t_test_0, ptr %t13)
call void @_screen_string_test_0(ptr %t14)
%t15 = getelementptr inbounds [11 x i8], ptr @.str_test_4, i64 0, i64 0
%t16 = call ptr @_str_dup(ptr %t15)
%t17 = call ptr @Mime_type(ptr @t_test_0, ptr %t16)
call void @_screen_string_test_0(ptr %t17)
%t18 = getelementptr inbounds [10 x i8], ptr @.str_test_5, i64 0, i64 0
%t19 = call ptr @_str_dup(ptr %t18)
%t20 = call ptr @Mime_type(ptr @t_test_0, ptr %t19)
call void @_screen_string_test_0(ptr %t20)
%t21 = getelementptr inbounds [9 x i8], ptr @.str_test_6, i64 0, i64 0
%t22 = call ptr @_str_dup(ptr %t21)
%t23 = call ptr @Mime_type(ptr @t_test_0, ptr %t22)
call void @_screen_string_test_0(ptr %t23)
%t24 = getelementptr inbounds [10 x i8], ptr @.str_test_7, i64 0, i64 0
%t25 = call ptr @_str_dup(ptr %t24)
%t26 = call ptr @Mime_type(ptr @t_test_0, ptr %t25)
call void @_screen_string_test_0(ptr %t26)
%t27 = getelementptr inbounds [10 x i8], ptr @.str_test_8, i64 0, i64 0
%t28 = call ptr @_str_dup(ptr %t27)
%t29 = call ptr @Mime_type(ptr @t_test_0, ptr %t28)
call void @_screen_string_test_0(ptr %t29)
%t30 = getelementptr inbounds [10 x i8], ptr @.str_test_9, i64 0, i64 0
%t31 = call ptr @_str_dup(ptr %t30)
%t32 = call ptr @Mime_type(ptr @t_test_0, ptr %t31)
call void @_screen_string_test_0(ptr %t32)
%t33 = getelementptr inbounds [9 x i8], ptr @.str_test_10, i64 0, i64 0
%t34 = call ptr @_str_dup(ptr %t33)
%t35 = call ptr @Mime_type(ptr @t_test_0, ptr %t34)
call void @_screen_string_test_0(ptr %t35)
%t36 = getelementptr inbounds [10 x i8], ptr @.str_test_11, i64 0, i64 0
%t37 = call ptr @_str_dup(ptr %t36)
%t38 = call ptr @Mime_type(ptr @t_test_0, ptr %t37)
call void @_screen_string_test_0(ptr %t38)
%t39 = getelementptr inbounds [10 x i8], ptr @.str_test_12, i64 0, i64 0
%t40 = call ptr @_str_dup(ptr %t39)
%t41 = call ptr @Mime_type(ptr @t_test_0, ptr %t40)
call void @_screen_string_test_0(ptr %t41)
%t42 = getelementptr inbounds [11 x i8], ptr @.str_test_13, i64 0, i64 0
%t43 = call ptr @_str_dup(ptr %t42)
%t44 = call ptr @Mime_type(ptr @t_test_0, ptr %t43)
call void @_screen_string_test_0(ptr %t44)
%t45 = getelementptr inbounds [9 x i8], ptr @.str_test_14, i64 0, i64 0
%t46 = call ptr @_str_dup(ptr %t45)
%t47 = call ptr @Mime_type(ptr @t_test_0, ptr %t46)
call void @_screen_string_test_0(ptr %t47)
%t48 = getelementptr inbounds [9 x i8], ptr @.str_test_15, i64 0, i64 0
%t49 = call ptr @_str_dup(ptr %t48)
%t50 = call ptr @Mime_type(ptr @t_test_0, ptr %t49)
call void @_screen_string_test_0(ptr %t50)
%t51 = getelementptr inbounds [9 x i8], ptr @.str_test_16, i64 0, i64 0
%t52 = call ptr @_str_dup(ptr %t51)
%t53 = call ptr @Mime_type(ptr @t_test_0, ptr %t52)
call void @_screen_string_test_0(ptr %t53)
%t54 = getelementptr inbounds [12 x i8], ptr @.str_test_17, i64 0, i64 0
%t55 = call ptr @_str_dup(ptr %t54)
%t56 = call ptr @Mime_type(ptr @t_test_0, ptr %t55)
call void @_screen_string_test_0(ptr %t56)
%t57 = getelementptr inbounds [8 x i8], ptr @.str_test_18, i64 0, i64 0
%t58 = call ptr @_str_dup(ptr %t57)
%t59 = call ptr @Mime_type(ptr @t_test_0, ptr %t58)
call void @_screen_string_test_0(ptr %t59)
%t60 = getelementptr inbounds [9 x i8], ptr @.str_test_19, i64 0, i64 0
%t61 = call ptr @_str_dup(ptr %t60)
%t62 = call ptr @Mime_type(ptr @t_test_0, ptr %t61)
call void @_screen_string_test_0(ptr %t62)
%t63 = getelementptr inbounds [10 x i8], ptr @.str_test_20, i64 0, i64 0
%t64 = call ptr @_str_dup(ptr %t63)
%t65 = call ptr @Mime_type(ptr @t_test_0, ptr %t64)
call void @_screen_string_test_0(ptr %t65)
%t66 = getelementptr inbounds [10 x i8], ptr @.str_test_21, i64 0, i64 0
%t67 = call ptr @_str_dup(ptr %t66)
%t68 = call ptr @Mime_type(ptr @t_test_0, ptr %t67)
call void @_screen_string_test_0(ptr %t68)
%t69 = getelementptr inbounds [9 x i8], ptr @.str_test_22, i64 0, i64 0
%t70 = call ptr @_str_dup(ptr %t69)
%t71 = call ptr @Mime_type(ptr @t_test_0, ptr %t70)
call void @_screen_string_test_0(ptr %t71)
%t72 = getelementptr inbounds [10 x i8], ptr @.str_test_23, i64 0, i64 0
%t73 = call ptr @_str_dup(ptr %t72)
%t74 = call ptr @Mime_type(ptr @t_test_0, ptr %t73)
call void @_screen_string_test_0(ptr %t74)
%t75 = getelementptr inbounds [9 x i8], ptr @.str_test_24, i64 0, i64 0
%t76 = call ptr @_str_dup(ptr %t75)
%t77 = call ptr @Mime_type(ptr @t_test_0, ptr %t76)
call void @_screen_string_test_0(ptr %t77)
%t78 = getelementptr inbounds [8 x i8], ptr @.str_test_25, i64 0, i64 0
%t79 = call ptr @_str_dup(ptr %t78)
%t80 = call ptr @Mime_type(ptr @t_test_0, ptr %t79)
call void @_screen_string_test_0(ptr %t80)
%t81 = getelementptr inbounds [12 x i8], ptr @.str_test_26, i64 0, i64 0
%t82 = call ptr @_str_dup(ptr %t81)
%t83 = call ptr @Mime_type(ptr @t_test_0, ptr %t82)
call void @_screen_string_test_0(ptr %t83)
%t84 = getelementptr inbounds [11 x i8], ptr @.str_test_27, i64 0, i64 0
%t85 = call ptr @_str_dup(ptr %t84)
%t86 = call ptr @Mime_type(ptr @t_test_0, ptr %t85)
call void @_screen_string_test_0(ptr %t86)
%t87 = getelementptr inbounds [12 x i8], ptr @.str_test_28, i64 0, i64 0
%t88 = call ptr @_str_dup(ptr %t87)
%t89 = call ptr @Mime_type(ptr @t_test_0, ptr %t88)
call void @_screen_string_test_0(ptr %t89)
%t90 = getelementptr inbounds [12 x i8], ptr @.str_test_29, i64 0, i64 0
%t91 = call ptr @_str_dup(ptr %t90)
%t92 = call ptr @Mime_type(ptr @t_test_0, ptr %t91)
call void @_screen_string_test_0(ptr %t92)
%t93 = getelementptr inbounds [10 x i8], ptr @.str_test_30, i64 0, i64 0
%t94 = call ptr @_str_dup(ptr %t93)
%t95 = call ptr @Mime_type(ptr @t_test_0, ptr %t94)
call void @_screen_string_test_0(ptr %t95)
%t96 = getelementptr inbounds [11 x i8], ptr @.str_test_31, i64 0, i64 0
%t97 = call ptr @_str_dup(ptr %t96)
%t98 = call ptr @Mime_type(ptr @t_test_0, ptr %t97)
call void @_screen_string_test_0(ptr %t98)
%t99 = getelementptr inbounds [9 x i8], ptr @.str_test_32, i64 0, i64 0
%t100 = call ptr @_str_dup(ptr %t99)
%t101 = call ptr @Mime_type(ptr @t_test_0, ptr %t100)
call void @_screen_string_test_0(ptr %t101)
%t102 = getelementptr inbounds [9 x i8], ptr @.str_test_33, i64 0, i64 0
%t103 = call ptr @_str_dup(ptr %t102)
%t104 = call ptr @Mime_type(ptr @t_test_0, ptr %t103)
call void @_screen_string_test_0(ptr %t104)
%t105 = getelementptr inbounds [12 x i8], ptr @.str_test_34, i64 0, i64 0
%t106 = call ptr @_str_dup(ptr %t105)
%t107 = call ptr @Mime_type(ptr @t_test_0, ptr %t106)
call void @_screen_string_test_0(ptr %t107)
%t108 = getelementptr inbounds [10 x i8], ptr @.str_test_35, i64 0, i64 0
%t109 = call ptr @_str_dup(ptr %t108)
%t110 = call ptr @Mime_type(ptr @t_test_0, ptr %t109)
call void @_screen_string_test_0(ptr %t110)
%t111 = getelementptr inbounds [10 x i8], ptr @.str_test_36, i64 0, i64 0
%t112 = call ptr @_str_dup(ptr %t111)
%t113 = call ptr @Mime_type(ptr @t_test_0, ptr %t112)
call void @_screen_string_test_0(ptr %t113)
%t114 = getelementptr inbounds [12 x i8], ptr @.str_test_37, i64 0, i64 0
%t115 = call ptr @_str_dup(ptr %t114)
%t116 = call ptr @Mime_type(ptr @t_test_0, ptr %t115)
call void @_screen_string_test_0(ptr %t116)
%t117 = getelementptr inbounds [9 x i8], ptr @.str_test_38, i64 0, i64 0
%t118 = call ptr @_str_dup(ptr %t117)
%t119 = call ptr @Mime_type(ptr @t_test_0, ptr %t118)
call void @_screen_string_test_0(ptr %t119)
%t120 = getelementptr inbounds [11 x i8], ptr @.str_test_0, i64 0, i64 0
%t121 = call ptr @_str_dup(ptr %t120)
%t122 = call i1 @Mime_isText(ptr @t_test_0, ptr %t121)
call void @_screen_bool(i1 %t122)
%t123 = getelementptr inbounds [10 x i8], ptr @.str_test_11, i64 0, i64 0
%t124 = call ptr @_str_dup(ptr %t123)
%t125 = call i1 @Mime_isText(ptr @t_test_0, ptr %t124)
call void @_screen_bool(i1 %t125)
%t126 = getelementptr inbounds [11 x i8], ptr @.str_test_0, i64 0, i64 0
%t127 = call ptr @_str_dup(ptr %t126)
%t128 = call i1 @Mime_isBinary(ptr @t_test_0, ptr %t127)
call void @_screen_bool(i1 %t128)
%t129 = getelementptr inbounds [10 x i8], ptr @.str_test_11, i64 0, i64 0
%t130 = call ptr @_str_dup(ptr %t129)
%t131 = call i1 @Mime_isBinary(ptr @t_test_0, ptr %t130)
call void @_screen_bool(i1 %t131)
%t132 = getelementptr inbounds [9 x i8], ptr @.str_test_10, i64 0, i64 0
%t133 = call ptr @_str_dup(ptr %t132)
%t134 = call i1 @Mime_isText(ptr @t_test_0, ptr %t133)
call void @_screen_bool(i1 %t134)
%t135 = getelementptr inbounds [9 x i8], ptr @.str_test_10, i64 0, i64 0
%t136 = call ptr @_str_dup(ptr %t135)
%t137 = call i1 @Mime_isBinary(ptr @t_test_0, ptr %t136)
call void @_screen_bool(i1 %t137)
ret i32 0 
}
