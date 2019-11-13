; ModuleID = '<stdin>'

define void @foo(i31 %i, i1280 %j, i1 %k, float %f) {
  %t1 = trunc i1280 %j to i31                     ; <i31> [#uses=1]
  %t2 = trunc i31 %t1 to i1                       ; <i1> [#uses=0]
  %t3 = zext i31 %i to i1280                      ; <i1280> [#uses=0]
  %t4 = sext i31 %i to i1280                      ; <i1280> [#uses=0]
  %t5 = fptoui float 0x400921FA00000000 to i31    ; <i31> [#uses=1]
  %t6 = uitofp i31 %t5 to double                  ; <double> [#uses=0]
  %t7 = fptosi double 0xC0934A456D5CFAAD to i28   ; <i28> [#uses=0]
  %t8 = sitofp i8 -1 to double                    ; <double> [#uses=0]
  %t9 = uitofp i8 -1 to double                    ; <double> [#uses=0]
  ret void
}
