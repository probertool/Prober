; ModuleID = '<stdin>'

%FunTy = type i31 (i31)

define void @invoke(%FunTy* %x) {
  %foo = call i31 %x(i31 123)                     ; <i31> [#uses=0]
  ret void
}

define i31 @main(i31 %argc, i8** %argv, i8** %envp) {
  %retval = call i31 @test(i31 %argc)             ; <i31> [#uses=2]
  %two = add i31 %retval, %retval                 ; <i31> [#uses=1]
  %retval2 = call i31 @test(i31 %argc)            ; <i31> [#uses=1]
  %two2 = add i31 %two, %retval2                  ; <i31> [#uses=1]
  call void @invoke(%FunTy* @test)
  ret i31 %two2
}

define i31 @test(i31 %i0) {
  ret i31 %i0
}
