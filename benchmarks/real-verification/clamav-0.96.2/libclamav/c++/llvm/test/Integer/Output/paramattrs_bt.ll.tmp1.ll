; ModuleID = '<stdin>'

%SFunTy = type i33 (i8)
%ZFunTy = type i33 (i8)

declare signext i16 @test(i16 signext)

declare zeroext i8 @test2(i16 zeroext)

define i33 @main(i33 %argc, i8** %argv) {
  %val = trunc i33 %argc to i16                   ; <i16> [#uses=1]
  %res = call signext i16 @test(i16 signext %val) ; <i16> [#uses=2]
  %two = add i16 %res, %res                       ; <i16> [#uses=2]
  %res2 = call zeroext i8 @test2(i16 zeroext %two) ; <i8> [#uses=0]
  %retVal = sext i16 %two to i33                  ; <i33> [#uses=1]
  ret i33 %retVal
}
