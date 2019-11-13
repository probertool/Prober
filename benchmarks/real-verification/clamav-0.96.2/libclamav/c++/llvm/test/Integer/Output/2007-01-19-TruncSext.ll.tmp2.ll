; ModuleID = '<stdin>'

@ARRAY = global [20 x i17] zeroinitializer        ; <[20 x i17]*> [#uses=2]
@FORMAT = constant [4 x i8] c"%d\0A\00"           ; <[4 x i8]*> [#uses=1]

declare i32 @printf(i8*, ...)

define void @multiply(i32 %index, i32 %X, i32 %Y) {
  %Z = mul i32 %X, %Y                             ; <i32> [#uses=1]
  %P = getelementptr [20 x i17]* @ARRAY, i32 0, i32 %index ; <i17*> [#uses=1]
  %Result = trunc i32 %Z to i17                   ; <i17> [#uses=1]
  store i17 %Result, i17* %P
  ret void
}

define i32 @main(i32 %argc, i8** %argv) {
  %i = bitcast i32 0 to i32                       ; <i32> [#uses=1]
  call void @multiply(i32 %i, i32 -1, i32 255)
  %P = getelementptr [20 x i17]* @ARRAY, i32 0, i32 0 ; <i17*> [#uses=1]
  %X = load i17* %P                               ; <i17> [#uses=1]
  %result = sext i17 %X to i32                    ; <i32> [#uses=1]
  %fmt = getelementptr [4 x i8]* @FORMAT, i32 0, i32 0 ; <i8*> [#uses=1]
  %1 = call i32 (i8*, ...)* @printf(i8* %fmt, i32 %result) ; <i32> [#uses=0]
  ret i32 0
}
