; ModuleID = '<stdin>'

define void @foo(i31 %i, i63 %j, i10 %k) {
  %t1 = trunc i63 %j to i31                       ; <i31> [#uses=2]
  %t2 = add i31 %t1, %i                           ; <i31> [#uses=0]
  %t20 = add i31 3, %t1                           ; <i31> [#uses=0]
  %t3 = zext i31 %i to i63                        ; <i63> [#uses=2]
  %t4 = sub i63 %t3, %j                           ; <i63> [#uses=0]
  %t40 = sub i63 %j, -100                         ; <i63> [#uses=0]
  %t5 = mul i10 %k, 7                             ; <i10> [#uses=0]
  %t6 = sdiv i63 %j, -2                           ; <i63> [#uses=0]
  %t7 = udiv i63 %j, %t3                          ; <i63> [#uses=0]
  %t8 = urem i10 %k, 10                           ; <i10> [#uses=0]
  %t9 = srem i10 %k, -10                          ; <i10> [#uses=0]
  ret void
}
