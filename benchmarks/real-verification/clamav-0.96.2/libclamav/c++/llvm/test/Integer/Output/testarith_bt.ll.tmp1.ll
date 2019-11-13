; ModuleID = '<stdin>'

define i31 @simpleArith(i31 %i0, i31 %j0) {
  %t1 = add i31 %i0, %j0                          ; <i31> [#uses=9]
  %t2 = sub i31 %i0, %j0                          ; <i31> [#uses=5]
  %t3 = mul i31 %t1, %t2                          ; <i31> [#uses=1]
  %t4 = udiv i31 %t1, %t2                         ; <i31> [#uses=0]
  %t5 = sdiv i31 %t1, %t2                         ; <i31> [#uses=0]
  %t6 = urem i31 %t1, %t2                         ; <i31> [#uses=0]
  %t7 = srem i31 %t1, %t2                         ; <i31> [#uses=0]
  %t8 = shl i31 %t1, 9                            ; <i31> [#uses=0]
  %t9 = lshr i31 %t1, 9                           ; <i31> [#uses=0]
  %t10 = ashr i31 %t1, 9                          ; <i31> [#uses=0]
  %f1 = sitofp i31 %t1 to float                   ; <float> [#uses=1]
  %f2 = fdiv float 4.000000e+00, %f1              ; <float> [#uses=0]
  ret i31 %t3
}
