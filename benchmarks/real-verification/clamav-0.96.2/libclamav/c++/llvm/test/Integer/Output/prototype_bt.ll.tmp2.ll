; ModuleID = '<stdin>'

declare i31 @bar(i31)

define i31 @foo(i31 %blah) {
  %xx = call i31 @bar(i31 %blah)                  ; <i31> [#uses=1]
  ret i31 %xx
}
