; ModuleID = '<stdin>'

define void @void(i39, i39) {
  %3 = add i39 0, 0                               ; <i39> [#uses=2]
  %4 = sub i39 0, 4                               ; <i39> [#uses=2]
  br label %5

; <label>:5                                       ; preds = %5, %2
  %6 = add i39 %0, %1                             ; <i39> [#uses=2]
  %7 = sub i39 %6, %4                             ; <i39> [#uses=1]
  %8 = icmp sle i39 %7, %3                        ; <i1> [#uses=1]
  br i1 %8, label %9, label %5

; <label>:9                                       ; preds = %5
  %10 = add i39 %0, %1                            ; <i39> [#uses=0]
  %11 = sub i39 %6, %4                            ; <i39> [#uses=1]
  %12 = icmp sle i39 %11, %3                      ; <i1> [#uses=0]
  ret void
}

define i39 @zarro() {
Startup:
  ret i39 0
}
