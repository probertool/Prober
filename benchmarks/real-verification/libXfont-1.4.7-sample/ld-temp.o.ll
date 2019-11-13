; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fsConnSetup = type { i64, i64, i64, i32, i32, i64, i64 }
%struct._fs_fpe_alternate = type { i8*, i8 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.fsConnSetup*, align 8
  %3 = alloca %struct._fs_fpe_alternate*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.fsConnSetup** %2, metadata !13, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata %struct._fs_fpe_alternate** %3, metadata !29, metadata !DIExpression()), !dbg !40
  %4 = load %struct.fsConnSetup*, %struct.fsConnSetup** %2, align 8, !dbg !41
  %5 = getelementptr inbounds %struct.fsConnSetup, %struct.fsConnSetup* %4, i32 0, i32 3, !dbg !42
  %6 = load i32, i32* %5, align 8, !dbg !42
  %7 = sext i32 %6 to i64, !dbg !41
  %8 = mul i64 %7, 16, !dbg !43
  %9 = load %struct.fsConnSetup*, %struct.fsConnSetup** %2, align 8, !dbg !44
  %10 = getelementptr inbounds %struct.fsConnSetup, %struct.fsConnSetup* %9, i32 0, i32 5, !dbg !45
  %11 = load i64, i64* %10, align 8, !dbg !45
  %12 = shl i64 %11, 2, !dbg !46
  %13 = add i64 %8, %12, !dbg !47
  %14 = call i8* @malloc(i64 %13), !dbg !48
  %15 = bitcast i8* %14 to %struct._fs_fpe_alternate*, !dbg !48
  store %struct._fs_fpe_alternate* %15, %struct._fs_fpe_alternate** %3, align 8, !dbg !49
  ret i32 0, !dbg !50
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @malloc(i64) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/libXfont-1.4.7-sample")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 33, type: !10, scopeLine: 33, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "setup", scope: !9, file: !1, line: 37, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "fsConnSetup", file: !1, line: 28, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 18, size: 384, elements: !17)
!17 = !{!18, !21, !22, !23, !25, !26, !27}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !16, file: !1, line: 19, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "CARD16", file: !1, line: 6, baseType: !20)
!20 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "major_version", scope: !16, file: !1, line: 20, baseType: !19, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "minor_version", scope: !16, file: !1, line: 21, baseType: !19, size: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "num_alternates", scope: !16, file: !1, line: 22, baseType: !24, size: 32, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CARD8", file: !1, line: 7, baseType: !12)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "auth_index", scope: !16, file: !1, line: 23, baseType: !24, size: 32, offset: 224)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_len", scope: !16, file: !1, line: 24, baseType: !19, size: 64, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "auth_len", scope: !16, file: !1, line: 25, baseType: !19, size: 64, offset: 320)
!28 = !DILocation(line: 37, column: 19, scope: !9)
!29 = !DILocalVariable(name: "alts", scope: !9, file: !1, line: 38, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "FSFpeAltPtr", file: !1, line: 14, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_fs_fpe_alternate", file: !1, line: 11, size: 128, elements: !33)
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !32, file: !1, line: 12, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "subset", scope: !32, file: !1, line: 13, baseType: !38, size: 8, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bool", file: !1, line: 5, baseType: !39)
!39 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DILocation(line: 38, column: 18, scope: !9)
!41 = !DILocation(line: 45, column: 17, scope: !9)
!42 = !DILocation(line: 45, column: 24, scope: !9)
!43 = !DILocation(line: 45, column: 39, scope: !9)
!44 = !DILocation(line: 46, column: 8, scope: !9)
!45 = !DILocation(line: 46, column: 15, scope: !9)
!46 = !DILocation(line: 46, column: 29, scope: !9)
!47 = !DILocation(line: 45, column: 62, scope: !9)
!48 = !DILocation(line: 45, column: 9, scope: !9)
!49 = !DILocation(line: 45, column: 7, scope: !9)
!50 = !DILocation(line: 48, column: 2, scope: !9)
