; ModuleID = '<stdin>'

%0 = type { [4 x i9*], float }
%1 = type { float, %2 }
%2 = type { i9 }
%complexty = type { i31, %0, double }
%struct = type { i31, %1, i64 }

define i31 @main() {
  %1 = call i31 @testfunction(i64 0, i64 1)       ; <i31> [#uses=0]
  ret i31 0
}

define i31 @testfunction(i64 %i0, i64 %j0) {
  %malloccall = tail call i8* @malloc(i32 trunc (i64 mul nuw (i64 ptrtoint (i9* getelementptr (i9* null, i32 1) to i64), i64 4) to i32)) ; <i8*> [#uses=1]
  %array0 = bitcast i8* %malloccall to [4 x i9]*  ; <[4 x i9]*> [#uses=2]
  %size = add i32 2, 2                            ; <i32> [#uses=1]
  %malloccall1 = tail call i8* @malloc(i32 mul (i32 ptrtoint (i9* getelementptr (i9* null, i32 1) to i32), i32 4)) ; <i8*> [#uses=1]
  %array1 = bitcast i8* %malloccall1 to i9*       ; <i9*> [#uses=1]
  %mallocsize = mul i32 %size, ptrtoint (i9* getelementptr (i9* null, i32 1) to i32) ; <i32> [#uses=1]
  %malloccall2 = tail call i8* @malloc(i32 %mallocsize) ; <i8*> [#uses=1]
  %array2 = bitcast i8* %malloccall2 to i9*       ; <i9*> [#uses=1]
  %idx = getelementptr [4 x i9]* %array0, i64 0, i64 2 ; <i9*> [#uses=1]
  store i9 123, i9* %idx
  %1 = bitcast [4 x i9]* %array0 to i8*           ; <i8*> [#uses=1]
  tail call void @free(i8* %1)
  %2 = bitcast i9* %array1 to i8*                 ; <i8*> [#uses=1]
  tail call void @free(i8* %2)
  %3 = bitcast i9* %array2 to i8*                 ; <i8*> [#uses=1]
  tail call void @free(i8* %3)
  %aa = alloca %complexty, i32 5                  ; <%complexty*> [#uses=1]
  %idx2 = getelementptr %complexty* %aa, i64 %i0, i32 1, i32 0, i64 %j0 ; <i9**> [#uses=1]
  store i9* null, i9** %idx2
  %ptr = alloca i31                               ; <i31*> [#uses=2]
  store i31 3, i31* %ptr
  %val = load i31* %ptr                           ; <i31> [#uses=0]
  %sptr = alloca %struct                          ; <%struct*> [#uses=1]
  %ubsptr = getelementptr %struct* %sptr, i64 0, i32 1, i32 1 ; <%2*> [#uses=1]
  %idx3 = getelementptr %2* %ubsptr, i64 0, i32 0 ; <i9*> [#uses=1]
  store i9 4, i9* %idx3
  ret i31 3
}

declare noalias i8* @malloc(i32)

declare void @free(i8*)
