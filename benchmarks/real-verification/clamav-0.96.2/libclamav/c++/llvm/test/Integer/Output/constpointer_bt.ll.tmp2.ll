; ModuleID = '<stdin>'

@t3 = global i40* @t1                             ; <i40**> [#uses=1]
@t1 = global i40 4                                ; <i40*> [#uses=2]
@t4 = global i40** @t3                            ; <i40***> [#uses=0]
@t2 = global i40* @t1                             ; <i40**> [#uses=0]
@0 = global float* @2                             ; <float**> [#uses=0]
@1 = global float* @2                             ; <float**> [#uses=0]
@2 = global float 0.000000e+00                    ; <float*> [#uses=3]
@3 = global float* @2                             ; <float**> [#uses=0]
@fptr = global void ()* @f                        ; <void ()**> [#uses=0]
@sptr1 = global [11 x i8]* @somestr               ; <[11 x i8]**> [#uses=0]
@somestr = constant [11 x i8] c"hello world"      ; <[11 x i8]*> [#uses=2]
@sptr2 = global [11 x i8]* @somestr               ; <[11 x i8]**> [#uses=0]

declare void @f()
