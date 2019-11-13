; ModuleID = '<stdin>'

%0 = type { [2 x float], i64 }
%1 = type { float, %2 }
%2 = type { i8 }
%SAType = type { i33, %0 }
%SType = type { i33, %1, i64 }

@0 = global i63 1                                 ; <i63*> [#uses=0]
@1 = global i63 -56558                            ; <i63*> [#uses=0]
@t2 = global i33* @t1                             ; <i33**> [#uses=0]
@t3 = global i33* @t1                             ; <i33**> [#uses=2]
@t1 = global i33 4                                ; <i33*> [#uses=2]
@t4 = global i33** @t3                            ; <i33***> [#uses=1]
@t5 = global i33** @t3                            ; <i33***> [#uses=0]
@t6 = global i33*** @t4                           ; <i33****> [#uses=0]
@t7 = global float* inttoptr (i32 12345678 to float*) ; <float**> [#uses=0]
@t9 = global i33 8                                ; <i33*> [#uses=0]
@2 = global i32* bitcast (float* @4 to i32*)      ; <i32**> [#uses=0]
@3 = global float* @4                             ; <float**> [#uses=0]
@4 = global float 0.000000e+00                    ; <float*> [#uses=2]
@array = constant [2 x i33] [i33 12, i33 52]      ; <[2 x i33]*> [#uses=1]
@arrayPtr = global i33* getelementptr inbounds ([2 x i33]* @array, i64 0, i64 0) ; <i33**> [#uses=1]
@arrayPtr5 = global i33** getelementptr (i33** @arrayPtr, i64 5) ; <i33***> [#uses=0]
@somestr = constant [11 x i8] c"hello world"      ; <[11 x i8]*> [#uses=2]
@char5 = global i8* getelementptr inbounds ([11 x i8]* @somestr, i64 0, i64 5) ; <i8**> [#uses=0]
@char8a = global i33* bitcast (i8* getelementptr inbounds ([11 x i8]* @somestr, i64 0, i64 8) to i33*) ; <i33**> [#uses=0]
@char8b = global i8* getelementptr inbounds ([11 x i8]* @somestr, i64 0, i64 8) ; <i8**> [#uses=0]
@S1 = global %SType* null                         ; <%SType**> [#uses=1]
@S2c = constant %SType { i33 1, %1 { float 2.000000e+00, %2 { i8 3 } }, i64 4 } ; <%SType*> [#uses=3]
@S3c = constant %SAType { i33 1, %0 { [2 x float] [float 2.000000e+00, float 3.000000e+00], i64 4 } } ; <%SAType*> [#uses=1]
@S1ptr = global %SType** @S1                      ; <%SType***> [#uses=0]
@S2 = global %SType* @S2c                         ; <%SType**> [#uses=0]
@S3 = global %SAType* @S3c                        ; <%SAType**> [#uses=0]
@S1fld1a = global float* getelementptr inbounds (%SType* @S2c, i64 0, i32 1, i32 0) ; <float**> [#uses=0]
@S1fld1b = global float* getelementptr inbounds (%SType* @S2c, i64 0, i32 1, i32 0) ; <float**> [#uses=1]
@S1fld1bptr = global float** @S1fld1b             ; <float***> [#uses=0]
@S2fld3 = global i8* getelementptr inbounds (%SType* @S2c, i64 0, i32 1, i32 1, i32 0) ; <i8**> [#uses=0]
