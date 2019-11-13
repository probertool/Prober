; ModuleID = '<stdin>'

%0 = type { i8 }
%inners = type { float, %0 }
%struct = type { i33, %inners, i64 }

define i33 @testfunction(i33 %i0, i33 %j0) {
  %1 = alloca i8, i32 5                           ; <i8*> [#uses=0]
  %ptr = alloca i33                               ; <i33*> [#uses=2]
  store i33 3, i33* %ptr
  %val = load i33* %ptr                           ; <i33> [#uses=0]
  %sptr = alloca %struct                          ; <%struct*> [#uses=2]
  %nsptr = getelementptr %struct* %sptr, i64 0, i32 1 ; <%inners*> [#uses=1]
  %ubsptr = getelementptr %inners* %nsptr, i64 0, i32 1 ; <%0*> [#uses=1]
  %idx = getelementptr %0* %ubsptr, i64 0, i32 0  ; <i8*> [#uses=1]
  store i8 4, i8* %idx
  %fptr = getelementptr %struct* %sptr, i64 0, i32 1, i32 0 ; <float*> [#uses=1]
  store float 4.000000e+00, float* %fptr
  ret i33 3
}
