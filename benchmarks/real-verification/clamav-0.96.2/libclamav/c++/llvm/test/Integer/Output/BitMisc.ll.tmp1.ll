; ModuleID = '<stdin>'

%0 = type { i39*, i19 }
%1 = type { [100 x i19], [40 x float] }

@MyVar = external global i19                      ; <i19*> [#uses=1]
@MyIntList = external global %0                   ; <%0*> [#uses=1]
@0 = external global i19                          ; <i19*> [#uses=0]
@AConst = constant i19 -123                       ; <i19*> [#uses=0]
@AString = constant [4 x i8] c"test"              ; <[4 x i8]*> [#uses=0]
@ZeroInit = global %1 zeroinitializer             ; <%1*> [#uses=0]

define i19 @foo(i19 %blah) {
  store i19 5, i19* @MyVar
  %idx = getelementptr %0* @MyIntList, i64 0, i32 1 ; <i19*> [#uses=1]
  store i19 12, i19* %idx
  ret i19 %blah
}
