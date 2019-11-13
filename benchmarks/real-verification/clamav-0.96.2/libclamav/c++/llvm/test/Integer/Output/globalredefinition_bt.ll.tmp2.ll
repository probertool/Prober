; ModuleID = '<stdin>'

@A = global i17* @B                               ; <i17**> [#uses=0]
@B = global i17 7                                 ; <i17*> [#uses=1]

define void @X() {
  ret void
}
