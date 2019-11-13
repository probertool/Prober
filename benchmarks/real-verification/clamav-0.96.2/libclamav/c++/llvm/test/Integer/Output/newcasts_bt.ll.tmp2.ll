; ModuleID = '<stdin>'

define void @NewCasts(i17 %x) {
  %a = zext i17 %x to i32                         ; <i32> [#uses=1]
  %b = sext i17 %x to i32                         ; <i32> [#uses=0]
  %c = trunc i17 %x to i8                         ; <i8> [#uses=0]
  %d = uitofp i17 %x to float                     ; <float> [#uses=2]
  %e = sitofp i17 %x to double                    ; <double> [#uses=1]
  %f = fptoui float %d to i17                     ; <i17> [#uses=0]
  %g = fptosi double %e to i17                    ; <i17> [#uses=0]
  %i = fpext float %d to double                   ; <double> [#uses=1]
  %j = fptrunc double %i to float                 ; <float> [#uses=0]
  %k = bitcast i32 %a to float                    ; <float> [#uses=0]
  %l = inttoptr i17 %x to i32*                    ; <i32*> [#uses=1]
  %m = ptrtoint i32* %l to i64                    ; <i64> [#uses=0]
  ret void
}

define i17 @ZExtConst() {
  ret i17 42
}

define i17 @SExtConst() {
  ret i17 42
}
