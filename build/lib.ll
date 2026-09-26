target triple = "aarch64-unknown-linux-android24"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
declare ptr @_zen_std_lowerCase(ptr)
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
declare i32 @strcmp(ptr, ptr)
declare ptr @_str_dup(ptr)
declare ptr @_path_extname(ptr)
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
@argc = external global i32
@argv = external global ptr
%Mime = type {  }

@.str.e_lib_0 = private unnamed_addr constant [6 x i8] c".html\00"
@.str.e_lib_1 = private unnamed_addr constant [5 x i8] c".htm\00"
@.str.e_lib_2 = private unnamed_addr constant [10 x i8] c"text/html\00"
@.str.e_lib_3 = private unnamed_addr constant [5 x i8] c".css\00"
@.str.e_lib_4 = private unnamed_addr constant [9 x i8] c"text/css\00"
@.str.e_lib_5 = private unnamed_addr constant [4 x i8] c".js\00"
@.str.e_lib_6 = private unnamed_addr constant [5 x i8] c".mjs\00"
@.str.e_lib_7 = private unnamed_addr constant [16 x i8] c"text/javascript\00"
@.str.e_lib_8 = private unnamed_addr constant [6 x i8] c".json\00"
@.str.e_lib_9 = private unnamed_addr constant [17 x i8] c"application/json\00"
@.str.e_lib_10 = private unnamed_addr constant [5 x i8] c".xml\00"
@.str.e_lib_11 = private unnamed_addr constant [16 x i8] c"application/xml\00"
@.str.e_lib_12 = private unnamed_addr constant [5 x i8] c".txt\00"
@.str.e_lib_13 = private unnamed_addr constant [11 x i8] c"text/plain\00"
@.str.e_lib_14 = private unnamed_addr constant [5 x i8] c".csv\00"
@.str.e_lib_15 = private unnamed_addr constant [9 x i8] c"text/csv\00"
@.str.e_lib_16 = private unnamed_addr constant [4 x i8] c".md\00"
@.str.e_lib_17 = private unnamed_addr constant [14 x i8] c"text/markdown\00"
@.str.e_lib_18 = private unnamed_addr constant [5 x i8] c".svg\00"
@.str.e_lib_19 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00"
@.str.e_lib_20 = private unnamed_addr constant [5 x i8] c".png\00"
@.str.e_lib_21 = private unnamed_addr constant [10 x i8] c"image/png\00"
@.str.e_lib_22 = private unnamed_addr constant [5 x i8] c".jpg\00"
@.str.e_lib_23 = private unnamed_addr constant [6 x i8] c".jpeg\00"
@.str.e_lib_24 = private unnamed_addr constant [11 x i8] c"image/jpeg\00"
@.str.e_lib_25 = private unnamed_addr constant [5 x i8] c".gif\00"
@.str.e_lib_26 = private unnamed_addr constant [10 x i8] c"image/gif\00"
@.str.e_lib_27 = private unnamed_addr constant [6 x i8] c".webp\00"
@.str.e_lib_28 = private unnamed_addr constant [11 x i8] c"image/webp\00"
@.str.e_lib_29 = private unnamed_addr constant [6 x i8] c".avif\00"
@.str.e_lib_30 = private unnamed_addr constant [11 x i8] c"image/avif\00"
@.str.e_lib_31 = private unnamed_addr constant [5 x i8] c".ico\00"
@.str.e_lib_32 = private unnamed_addr constant [13 x i8] c"image/x-icon\00"
@.str.e_lib_33 = private unnamed_addr constant [5 x i8] c".bmp\00"
@.str.e_lib_34 = private unnamed_addr constant [10 x i8] c"image/bmp\00"
@.str.e_lib_35 = private unnamed_addr constant [5 x i8] c".mp3\00"
@.str.e_lib_36 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00"
@.str.e_lib_37 = private unnamed_addr constant [5 x i8] c".wav\00"
@.str.e_lib_38 = private unnamed_addr constant [10 x i8] c"audio/wav\00"
@.str.e_lib_39 = private unnamed_addr constant [5 x i8] c".ogg\00"
@.str.e_lib_40 = private unnamed_addr constant [10 x i8] c"audio/ogg\00"
@.str.e_lib_41 = private unnamed_addr constant [5 x i8] c".mp4\00"
@.str.e_lib_42 = private unnamed_addr constant [10 x i8] c"video/mp4\00"
@.str.e_lib_43 = private unnamed_addr constant [6 x i8] c".webm\00"
@.str.e_lib_44 = private unnamed_addr constant [11 x i8] c"video/webm\00"
@.str.e_lib_45 = private unnamed_addr constant [5 x i8] c".avi\00"
@.str.e_lib_46 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00"
@.str.e_lib_47 = private unnamed_addr constant [5 x i8] c".pdf\00"
@.str.e_lib_48 = private unnamed_addr constant [16 x i8] c"application/pdf\00"
@.str.e_lib_49 = private unnamed_addr constant [5 x i8] c".zip\00"
@.str.e_lib_50 = private unnamed_addr constant [16 x i8] c"application/zip\00"
@.str.e_lib_51 = private unnamed_addr constant [4 x i8] c".gz\00"
@.str.e_lib_52 = private unnamed_addr constant [17 x i8] c"application/gzip\00"
@.str.e_lib_53 = private unnamed_addr constant [5 x i8] c".tar\00"
@.str.e_lib_54 = private unnamed_addr constant [18 x i8] c"application/x-tar\00"
@.str.e_lib_55 = private unnamed_addr constant [6 x i8] c".wasm\00"
@.str.e_lib_56 = private unnamed_addr constant [17 x i8] c"application/wasm\00"
@.str.e_lib_57 = private unnamed_addr constant [6 x i8] c".woff\00"
@.str.e_lib_58 = private unnamed_addr constant [10 x i8] c"font/woff\00"
@.str.e_lib_59 = private unnamed_addr constant [7 x i8] c".woff2\00"
@.str.e_lib_60 = private unnamed_addr constant [11 x i8] c"font/woff2\00"
@.str.e_lib_61 = private unnamed_addr constant [5 x i8] c".ttf\00"
@.str.e_lib_62 = private unnamed_addr constant [9 x i8] c"font/ttf\00"
@.str.e_lib_63 = private unnamed_addr constant [5 x i8] c".otf\00"
@.str.e_lib_64 = private unnamed_addr constant [9 x i8] c"font/otf\00"
@.str.e_lib_65 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00"
define ptr @Mime_type (ptr %this, ptr %t0) {
entry:
%t3 = alloca ptr
%filename.addr = alloca ptr
store ptr %t0, ptr %filename.addr
%t1 = load ptr, ptr %filename.addr
%t2 = call ptr @_path_extname(ptr %t1)
store ptr %t2, ptr %t3
%t4 = load ptr, ptr %t3
%t5 = call ptr @_zen_std_lowerCase(ptr %t4)
store ptr %t5, ptr %t3
%t7 = load ptr, ptr %t3
%t8 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_0, i64 0, i64 0
%t9 = call ptr @_str_dup(ptr %t8)
%t12 = load ptr, ptr %t3
%t13 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_1, i64 0, i64 0
%t14 = call ptr @_str_dup(ptr %t13)
%t10 = call i32 @strcmp(ptr %t7, ptr %t9)
%t11 = icmp eq i32 %t10, 0
br i1 %t11, label %skip2, label %rhs1
rhs1:
%t15 = call i32 @strcmp(ptr %t12, ptr %t14)
%t16 = icmp eq i32 %t15, 0
br label %end3
skip2:
br label %end3
end3:
%t6 = phi i1 [ true, %skip2 ], [ %t16, %rhs1 ]
br i1 %t6, label %if4, label %end0
if4:
%t17 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_2, i64 0, i64 0
%t18 = call ptr @_str_dup(ptr %t17)
ret ptr %t18
end0:
%t19 = load ptr, ptr %t3
%t20 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_3, i64 0, i64 0
%t21 = call ptr @_str_dup(ptr %t20)
%t22 = call i32 @strcmp(ptr %t19, ptr %t21)
%t23 = icmp eq i32 %t22, 0
br i1 %t23, label %if6, label %end5
if6:
%t24 = getelementptr inbounds [9 x i8], ptr @.str.e_lib_4, i64 0, i64 0
%t25 = call ptr @_str_dup(ptr %t24)
ret ptr %t25
end5:
%t27 = load ptr, ptr %t3
%t28 = getelementptr inbounds [4 x i8], ptr @.str.e_lib_5, i64 0, i64 0
%t29 = call ptr @_str_dup(ptr %t28)
%t32 = load ptr, ptr %t3
%t33 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_6, i64 0, i64 0
%t34 = call ptr @_str_dup(ptr %t33)
%t30 = call i32 @strcmp(ptr %t27, ptr %t29)
%t31 = icmp eq i32 %t30, 0
br i1 %t31, label %skip9, label %rhs8
rhs8:
%t35 = call i32 @strcmp(ptr %t32, ptr %t34)
%t36 = icmp eq i32 %t35, 0
br label %end10
skip9:
br label %end10
end10:
%t26 = phi i1 [ true, %skip9 ], [ %t36, %rhs8 ]
br i1 %t26, label %if11, label %end7
if11:
%t37 = getelementptr inbounds [16 x i8], ptr @.str.e_lib_7, i64 0, i64 0
%t38 = call ptr @_str_dup(ptr %t37)
ret ptr %t38
end7:
%t39 = load ptr, ptr %t3
%t40 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_8, i64 0, i64 0
%t41 = call ptr @_str_dup(ptr %t40)
%t42 = call i32 @strcmp(ptr %t39, ptr %t41)
%t43 = icmp eq i32 %t42, 0
br i1 %t43, label %if13, label %end12
if13:
%t44 = getelementptr inbounds [17 x i8], ptr @.str.e_lib_9, i64 0, i64 0
%t45 = call ptr @_str_dup(ptr %t44)
ret ptr %t45
end12:
%t46 = load ptr, ptr %t3
%t47 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_10, i64 0, i64 0
%t48 = call ptr @_str_dup(ptr %t47)
%t49 = call i32 @strcmp(ptr %t46, ptr %t48)
%t50 = icmp eq i32 %t49, 0
br i1 %t50, label %if15, label %end14
if15:
%t51 = getelementptr inbounds [16 x i8], ptr @.str.e_lib_11, i64 0, i64 0
%t52 = call ptr @_str_dup(ptr %t51)
ret ptr %t52
end14:
%t53 = load ptr, ptr %t3
%t54 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_12, i64 0, i64 0
%t55 = call ptr @_str_dup(ptr %t54)
%t56 = call i32 @strcmp(ptr %t53, ptr %t55)
%t57 = icmp eq i32 %t56, 0
br i1 %t57, label %if17, label %end16
if17:
%t58 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_13, i64 0, i64 0
%t59 = call ptr @_str_dup(ptr %t58)
ret ptr %t59
end16:
%t60 = load ptr, ptr %t3
%t61 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_14, i64 0, i64 0
%t62 = call ptr @_str_dup(ptr %t61)
%t63 = call i32 @strcmp(ptr %t60, ptr %t62)
%t64 = icmp eq i32 %t63, 0
br i1 %t64, label %if19, label %end18
if19:
%t65 = getelementptr inbounds [9 x i8], ptr @.str.e_lib_15, i64 0, i64 0
%t66 = call ptr @_str_dup(ptr %t65)
ret ptr %t66
end18:
%t67 = load ptr, ptr %t3
%t68 = getelementptr inbounds [4 x i8], ptr @.str.e_lib_16, i64 0, i64 0
%t69 = call ptr @_str_dup(ptr %t68)
%t70 = call i32 @strcmp(ptr %t67, ptr %t69)
%t71 = icmp eq i32 %t70, 0
br i1 %t71, label %if21, label %end20
if21:
%t72 = getelementptr inbounds [14 x i8], ptr @.str.e_lib_17, i64 0, i64 0
%t73 = call ptr @_str_dup(ptr %t72)
ret ptr %t73
end20:
%t74 = load ptr, ptr %t3
%t75 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_18, i64 0, i64 0
%t76 = call ptr @_str_dup(ptr %t75)
%t77 = call i32 @strcmp(ptr %t74, ptr %t76)
%t78 = icmp eq i32 %t77, 0
br i1 %t78, label %if23, label %end22
if23:
%t79 = getelementptr inbounds [14 x i8], ptr @.str.e_lib_19, i64 0, i64 0
%t80 = call ptr @_str_dup(ptr %t79)
ret ptr %t80
end22:
%t81 = load ptr, ptr %t3
%t82 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_20, i64 0, i64 0
%t83 = call ptr @_str_dup(ptr %t82)
%t84 = call i32 @strcmp(ptr %t81, ptr %t83)
%t85 = icmp eq i32 %t84, 0
br i1 %t85, label %if25, label %end24
if25:
%t86 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_21, i64 0, i64 0
%t87 = call ptr @_str_dup(ptr %t86)
ret ptr %t87
end24:
%t89 = load ptr, ptr %t3
%t90 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_22, i64 0, i64 0
%t91 = call ptr @_str_dup(ptr %t90)
%t94 = load ptr, ptr %t3
%t95 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_23, i64 0, i64 0
%t96 = call ptr @_str_dup(ptr %t95)
%t92 = call i32 @strcmp(ptr %t89, ptr %t91)
%t93 = icmp eq i32 %t92, 0
br i1 %t93, label %skip28, label %rhs27
rhs27:
%t97 = call i32 @strcmp(ptr %t94, ptr %t96)
%t98 = icmp eq i32 %t97, 0
br label %end29
skip28:
br label %end29
end29:
%t88 = phi i1 [ true, %skip28 ], [ %t98, %rhs27 ]
br i1 %t88, label %if30, label %end26
if30:
%t99 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_24, i64 0, i64 0
%t100 = call ptr @_str_dup(ptr %t99)
ret ptr %t100
end26:
%t101 = load ptr, ptr %t3
%t102 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_25, i64 0, i64 0
%t103 = call ptr @_str_dup(ptr %t102)
%t104 = call i32 @strcmp(ptr %t101, ptr %t103)
%t105 = icmp eq i32 %t104, 0
br i1 %t105, label %if32, label %end31
if32:
%t106 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_26, i64 0, i64 0
%t107 = call ptr @_str_dup(ptr %t106)
ret ptr %t107
end31:
%t108 = load ptr, ptr %t3
%t109 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_27, i64 0, i64 0
%t110 = call ptr @_str_dup(ptr %t109)
%t111 = call i32 @strcmp(ptr %t108, ptr %t110)
%t112 = icmp eq i32 %t111, 0
br i1 %t112, label %if34, label %end33
if34:
%t113 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_28, i64 0, i64 0
%t114 = call ptr @_str_dup(ptr %t113)
ret ptr %t114
end33:
%t115 = load ptr, ptr %t3
%t116 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_29, i64 0, i64 0
%t117 = call ptr @_str_dup(ptr %t116)
%t118 = call i32 @strcmp(ptr %t115, ptr %t117)
%t119 = icmp eq i32 %t118, 0
br i1 %t119, label %if36, label %end35
if36:
%t120 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_30, i64 0, i64 0
%t121 = call ptr @_str_dup(ptr %t120)
ret ptr %t121
end35:
%t122 = load ptr, ptr %t3
%t123 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_31, i64 0, i64 0
%t124 = call ptr @_str_dup(ptr %t123)
%t125 = call i32 @strcmp(ptr %t122, ptr %t124)
%t126 = icmp eq i32 %t125, 0
br i1 %t126, label %if38, label %end37
if38:
%t127 = getelementptr inbounds [13 x i8], ptr @.str.e_lib_32, i64 0, i64 0
%t128 = call ptr @_str_dup(ptr %t127)
ret ptr %t128
end37:
%t129 = load ptr, ptr %t3
%t130 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_33, i64 0, i64 0
%t131 = call ptr @_str_dup(ptr %t130)
%t132 = call i32 @strcmp(ptr %t129, ptr %t131)
%t133 = icmp eq i32 %t132, 0
br i1 %t133, label %if40, label %end39
if40:
%t134 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_34, i64 0, i64 0
%t135 = call ptr @_str_dup(ptr %t134)
ret ptr %t135
end39:
%t136 = load ptr, ptr %t3
%t137 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_35, i64 0, i64 0
%t138 = call ptr @_str_dup(ptr %t137)
%t139 = call i32 @strcmp(ptr %t136, ptr %t138)
%t140 = icmp eq i32 %t139, 0
br i1 %t140, label %if42, label %end41
if42:
%t141 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_36, i64 0, i64 0
%t142 = call ptr @_str_dup(ptr %t141)
ret ptr %t142
end41:
%t143 = load ptr, ptr %t3
%t144 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_37, i64 0, i64 0
%t145 = call ptr @_str_dup(ptr %t144)
%t146 = call i32 @strcmp(ptr %t143, ptr %t145)
%t147 = icmp eq i32 %t146, 0
br i1 %t147, label %if44, label %end43
if44:
%t148 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_38, i64 0, i64 0
%t149 = call ptr @_str_dup(ptr %t148)
ret ptr %t149
end43:
%t150 = load ptr, ptr %t3
%t151 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_39, i64 0, i64 0
%t152 = call ptr @_str_dup(ptr %t151)
%t153 = call i32 @strcmp(ptr %t150, ptr %t152)
%t154 = icmp eq i32 %t153, 0
br i1 %t154, label %if46, label %end45
if46:
%t155 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_40, i64 0, i64 0
%t156 = call ptr @_str_dup(ptr %t155)
ret ptr %t156
end45:
%t157 = load ptr, ptr %t3
%t158 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_41, i64 0, i64 0
%t159 = call ptr @_str_dup(ptr %t158)
%t160 = call i32 @strcmp(ptr %t157, ptr %t159)
%t161 = icmp eq i32 %t160, 0
br i1 %t161, label %if48, label %end47
if48:
%t162 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_42, i64 0, i64 0
%t163 = call ptr @_str_dup(ptr %t162)
ret ptr %t163
end47:
%t164 = load ptr, ptr %t3
%t165 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_43, i64 0, i64 0
%t166 = call ptr @_str_dup(ptr %t165)
%t167 = call i32 @strcmp(ptr %t164, ptr %t166)
%t168 = icmp eq i32 %t167, 0
br i1 %t168, label %if50, label %end49
if50:
%t169 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_44, i64 0, i64 0
%t170 = call ptr @_str_dup(ptr %t169)
ret ptr %t170
end49:
%t171 = load ptr, ptr %t3
%t172 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_45, i64 0, i64 0
%t173 = call ptr @_str_dup(ptr %t172)
%t174 = call i32 @strcmp(ptr %t171, ptr %t173)
%t175 = icmp eq i32 %t174, 0
br i1 %t175, label %if52, label %end51
if52:
%t176 = getelementptr inbounds [16 x i8], ptr @.str.e_lib_46, i64 0, i64 0
%t177 = call ptr @_str_dup(ptr %t176)
ret ptr %t177
end51:
%t178 = load ptr, ptr %t3
%t179 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_47, i64 0, i64 0
%t180 = call ptr @_str_dup(ptr %t179)
%t181 = call i32 @strcmp(ptr %t178, ptr %t180)
%t182 = icmp eq i32 %t181, 0
br i1 %t182, label %if54, label %end53
if54:
%t183 = getelementptr inbounds [16 x i8], ptr @.str.e_lib_48, i64 0, i64 0
%t184 = call ptr @_str_dup(ptr %t183)
ret ptr %t184
end53:
%t185 = load ptr, ptr %t3
%t186 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_49, i64 0, i64 0
%t187 = call ptr @_str_dup(ptr %t186)
%t188 = call i32 @strcmp(ptr %t185, ptr %t187)
%t189 = icmp eq i32 %t188, 0
br i1 %t189, label %if56, label %end55
if56:
%t190 = getelementptr inbounds [16 x i8], ptr @.str.e_lib_50, i64 0, i64 0
%t191 = call ptr @_str_dup(ptr %t190)
ret ptr %t191
end55:
%t192 = load ptr, ptr %t3
%t193 = getelementptr inbounds [4 x i8], ptr @.str.e_lib_51, i64 0, i64 0
%t194 = call ptr @_str_dup(ptr %t193)
%t195 = call i32 @strcmp(ptr %t192, ptr %t194)
%t196 = icmp eq i32 %t195, 0
br i1 %t196, label %if58, label %end57
if58:
%t197 = getelementptr inbounds [17 x i8], ptr @.str.e_lib_52, i64 0, i64 0
%t198 = call ptr @_str_dup(ptr %t197)
ret ptr %t198
end57:
%t199 = load ptr, ptr %t3
%t200 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_53, i64 0, i64 0
%t201 = call ptr @_str_dup(ptr %t200)
%t202 = call i32 @strcmp(ptr %t199, ptr %t201)
%t203 = icmp eq i32 %t202, 0
br i1 %t203, label %if60, label %end59
if60:
%t204 = getelementptr inbounds [18 x i8], ptr @.str.e_lib_54, i64 0, i64 0
%t205 = call ptr @_str_dup(ptr %t204)
ret ptr %t205
end59:
%t206 = load ptr, ptr %t3
%t207 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_55, i64 0, i64 0
%t208 = call ptr @_str_dup(ptr %t207)
%t209 = call i32 @strcmp(ptr %t206, ptr %t208)
%t210 = icmp eq i32 %t209, 0
br i1 %t210, label %if62, label %end61
if62:
%t211 = getelementptr inbounds [17 x i8], ptr @.str.e_lib_56, i64 0, i64 0
%t212 = call ptr @_str_dup(ptr %t211)
ret ptr %t212
end61:
%t213 = load ptr, ptr %t3
%t214 = getelementptr inbounds [6 x i8], ptr @.str.e_lib_57, i64 0, i64 0
%t215 = call ptr @_str_dup(ptr %t214)
%t216 = call i32 @strcmp(ptr %t213, ptr %t215)
%t217 = icmp eq i32 %t216, 0
br i1 %t217, label %if64, label %end63
if64:
%t218 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_58, i64 0, i64 0
%t219 = call ptr @_str_dup(ptr %t218)
ret ptr %t219
end63:
%t220 = load ptr, ptr %t3
%t221 = getelementptr inbounds [7 x i8], ptr @.str.e_lib_59, i64 0, i64 0
%t222 = call ptr @_str_dup(ptr %t221)
%t223 = call i32 @strcmp(ptr %t220, ptr %t222)
%t224 = icmp eq i32 %t223, 0
br i1 %t224, label %if66, label %end65
if66:
%t225 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_60, i64 0, i64 0
%t226 = call ptr @_str_dup(ptr %t225)
ret ptr %t226
end65:
%t227 = load ptr, ptr %t3
%t228 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_61, i64 0, i64 0
%t229 = call ptr @_str_dup(ptr %t228)
%t230 = call i32 @strcmp(ptr %t227, ptr %t229)
%t231 = icmp eq i32 %t230, 0
br i1 %t231, label %if68, label %end67
if68:
%t232 = getelementptr inbounds [9 x i8], ptr @.str.e_lib_62, i64 0, i64 0
%t233 = call ptr @_str_dup(ptr %t232)
ret ptr %t233
end67:
%t234 = load ptr, ptr %t3
%t235 = getelementptr inbounds [5 x i8], ptr @.str.e_lib_63, i64 0, i64 0
%t236 = call ptr @_str_dup(ptr %t235)
%t237 = call i32 @strcmp(ptr %t234, ptr %t236)
%t238 = icmp eq i32 %t237, 0
br i1 %t238, label %if70, label %end69
if70:
%t239 = getelementptr inbounds [9 x i8], ptr @.str.e_lib_64, i64 0, i64 0
%t240 = call ptr @_str_dup(ptr %t239)
ret ptr %t240
end69:
%t241 = getelementptr inbounds [25 x i8], ptr @.str.e_lib_65, i64 0, i64 0
%t242 = call ptr @_str_dup(ptr %t241)
ret ptr %t242
}
define i1 @Mime_isText (ptr %this, ptr %t0) {
entry:
%t3 = alloca ptr
%filename.addr = alloca ptr
store ptr %t0, ptr %filename.addr
%t1 = load ptr, ptr %filename.addr
%t2 = call ptr @Mime_type(ptr %this, ptr %t1)
store ptr %t2, ptr %t3
%t12 = load ptr, ptr %t3
%t13 = getelementptr inbounds [10 x i8], ptr @.str.e_lib_2, i64 0, i64 0
%t14 = call ptr @_str_dup(ptr %t13)
%t17 = load ptr, ptr %t3
%t18 = getelementptr inbounds [9 x i8], ptr @.str.e_lib_4, i64 0, i64 0
%t19 = call ptr @_str_dup(ptr %t18)
%t22 = load ptr, ptr %t3
%t23 = getelementptr inbounds [16 x i8], ptr @.str.e_lib_7, i64 0, i64 0
%t24 = call ptr @_str_dup(ptr %t23)
%t27 = load ptr, ptr %t3
%t28 = getelementptr inbounds [11 x i8], ptr @.str.e_lib_13, i64 0, i64 0
%t29 = call ptr @_str_dup(ptr %t28)
%t32 = load ptr, ptr %t3
%t33 = getelementptr inbounds [9 x i8], ptr @.str.e_lib_15, i64 0, i64 0
%t34 = call ptr @_str_dup(ptr %t33)
%t37 = load ptr, ptr %t3
%t38 = getelementptr inbounds [14 x i8], ptr @.str.e_lib_17, i64 0, i64 0
%t39 = call ptr @_str_dup(ptr %t38)
%t42 = load ptr, ptr %t3
%t43 = getelementptr inbounds [17 x i8], ptr @.str.e_lib_9, i64 0, i64 0
%t44 = call ptr @_str_dup(ptr %t43)
%t47 = load ptr, ptr %t3
%t48 = getelementptr inbounds [16 x i8], ptr @.str.e_lib_11, i64 0, i64 0
%t49 = call ptr @_str_dup(ptr %t48)
%t52 = load ptr, ptr %t3
%t53 = getelementptr inbounds [14 x i8], ptr @.str.e_lib_19, i64 0, i64 0
%t54 = call ptr @_str_dup(ptr %t53)
%t15 = call i32 @strcmp(ptr %t12, ptr %t14)
%t16 = icmp eq i32 %t15, 0
br i1 %t16, label %skip93, label %rhs92
rhs92:
%t20 = call i32 @strcmp(ptr %t17, ptr %t19)
%t21 = icmp eq i32 %t20, 0
br label %end94
skip93:
br label %end94
end94:
%t11 = phi i1 [ true, %skip93 ], [ %t21, %rhs92 ]
br i1 %t11, label %skip90, label %rhs89
rhs89:
%t25 = call i32 @strcmp(ptr %t22, ptr %t24)
%t26 = icmp eq i32 %t25, 0
br label %end91
skip90:
br label %end91
end91:
%t10 = phi i1 [ true, %skip90 ], [ %t26, %rhs89 ]
br i1 %t10, label %skip87, label %rhs86
rhs86:
%t30 = call i32 @strcmp(ptr %t27, ptr %t29)
%t31 = icmp eq i32 %t30, 0
br label %end88
skip87:
br label %end88
end88:
%t9 = phi i1 [ true, %skip87 ], [ %t31, %rhs86 ]
br i1 %t9, label %skip84, label %rhs83
rhs83:
%t35 = call i32 @strcmp(ptr %t32, ptr %t34)
%t36 = icmp eq i32 %t35, 0
br label %end85
skip84:
br label %end85
end85:
%t8 = phi i1 [ true, %skip84 ], [ %t36, %rhs83 ]
br i1 %t8, label %skip81, label %rhs80
rhs80:
%t40 = call i32 @strcmp(ptr %t37, ptr %t39)
%t41 = icmp eq i32 %t40, 0
br label %end82
skip81:
br label %end82
end82:
%t7 = phi i1 [ true, %skip81 ], [ %t41, %rhs80 ]
br i1 %t7, label %skip78, label %rhs77
rhs77:
%t45 = call i32 @strcmp(ptr %t42, ptr %t44)
%t46 = icmp eq i32 %t45, 0
br label %end79
skip78:
br label %end79
end79:
%t6 = phi i1 [ true, %skip78 ], [ %t46, %rhs77 ]
br i1 %t6, label %skip75, label %rhs74
rhs74:
%t50 = call i32 @strcmp(ptr %t47, ptr %t49)
%t51 = icmp eq i32 %t50, 0
br label %end76
skip75:
br label %end76
end76:
%t5 = phi i1 [ true, %skip75 ], [ %t51, %rhs74 ]
br i1 %t5, label %skip72, label %rhs71
rhs71:
%t55 = call i32 @strcmp(ptr %t52, ptr %t54)
%t56 = icmp eq i32 %t55, 0
br label %end73
skip72:
br label %end73
end73:
%t4 = phi i1 [ true, %skip72 ], [ %t56, %rhs71 ]
ret i1 %t4
}
define i1 @Mime_isBinary (ptr %this, ptr %t0) {
entry:

%filename.addr = alloca ptr
store ptr %t0, ptr %filename.addr
%t1 = load ptr, ptr %filename.addr
%t2 = call i1 @Mime_isText(ptr %this, ptr %t1)
%t3 = xor i1 %t2, true
ret i1 %t3
}
