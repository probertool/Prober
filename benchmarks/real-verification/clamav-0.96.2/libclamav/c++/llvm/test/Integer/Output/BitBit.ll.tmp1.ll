; ModuleID = '<stdin>'

define void @foo(i31 %i, i33 %j) {
  %t1 = trunc i33 %j to i31                       ; <i31> [#uses=1]
  %t2 = and i31 %t1, %i                           ; <i31> [#uses=1]
  %t3 = sext i31 %i to i33                        ; <i33> [#uses=1]
  %t4 = or i33 %t3, %j                            ; <i33> [#uses=0]
  %t5 = xor i31 %t2, 7                            ; <i31> [#uses=0]
  %t6 = shl i31 %i, 2                             ; <i31> [#uses=0]
  %t7 = trunc i31 %i to i8                        ; <i8> [#uses=2]
  %t8 = shl i8 %t7, 3                             ; <i8> [#uses=0]
  %t9 = lshr i33 %j, 31                           ; <i33> [#uses=0]
  %t7z = zext i8 %t7 to i33                       ; <i33> [#uses=1]
  %t10 = ashr i33 %j, %t7z                        ; <i33> [#uses=0]
  ret void
}
