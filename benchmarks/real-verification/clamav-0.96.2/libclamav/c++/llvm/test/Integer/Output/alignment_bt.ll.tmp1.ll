; ModuleID = '<stdin>'

@X = global i19 4, align 16                       ; <i19*> [#uses=0]

define i19* @test() align 32 {
  %X = alloca i19, align 4                        ; <i19*> [#uses=1]
  %Y = alloca i51, i32 42, align 16               ; <i51*> [#uses=0]
  %Z = alloca i32, align 1                        ; <i32*> [#uses=0]
  ret i19* %X
}

define i19* @test2() {
  %malloccall = tail call i8* @malloc(i32 ptrtoint (i19* getelementptr (i19* null, i32 1) to i32)) ; <i8*> [#uses=1]
  %X = bitcast i8* %malloccall to i19*            ; <i19*> [#uses=1]
  %malloccall1 = tail call i8* @malloc(i32 mul (i32 ptrtoint (i51* getelementptr (i51* null, i32 1) to i32), i32 42)) ; <i8*> [#uses=1]
  %Y = bitcast i8* %malloccall1 to i51*           ; <i51*> [#uses=0]
  %malloccall2 = tail call i8* @malloc(i32 ptrtoint (i32* getelementptr (i32* null, i32 1) to i32)) ; <i8*> [#uses=1]
  %Z = bitcast i8* %malloccall2 to i32*           ; <i32*> [#uses=0]
  ret i19* %X
}

declare noalias i8* @malloc(i32)
