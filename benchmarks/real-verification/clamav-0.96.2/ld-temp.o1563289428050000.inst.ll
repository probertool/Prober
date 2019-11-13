; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !16, metadata !DIExpression()), !dbg !17
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %6, metadata !20, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %7, metadata !50, metadata !DIExpression()), !dbg !51
  %8 = call i32 @getaddrinfo(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* null, %struct.addrinfo* null, %struct.addrinfo** %6), !dbg !52
  %9 = icmp slt i32 %8, 0, !dbg !54
  br i1 %9, label %10, label %11, !dbg !55

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %3, align 4, !dbg !56
  br label %13, !dbg !56

; <label>:11:                                     ; preds = %2
  %12 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !57
  call void @freeaddrinfo(%struct.addrinfo* %12) #4, !dbg !58
  store i32 0, i32* %3, align 4, !dbg !59
  br label %13, !dbg !59

; <label>:13:                                     ; preds = %11, %10
  %14 = load i32, i32* %3, align 4, !dbg !60
  ret i32 %14, !dbg !60
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 106, type: !10, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !13}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocalVariable(name: "argc", arg: 1, scope: !9, file: !1, line: 106, type: !12)
!17 = !DILocation(line: 106, column: 20, scope: !9)
!18 = !DILocalVariable(name: "argv", arg: 2, scope: !9, file: !1, line: 106, type: !13)
!19 = !DILocation(line: 106, column: 33, scope: !9)
!20 = !DILocalVariable(name: "res", scope: !9, file: !1, line: 108, type: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !23, line: 567, size: 384, elements: !24)
!23 = !DIFile(filename: "/usr/include/netdb.h", directory: "")
!24 = !{!25, !26, !27, !28, !29, !35, !47, !48}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !22, file: !23, line: 569, baseType: !12, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !22, file: !23, line: 570, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !22, file: !23, line: 571, baseType: !12, size: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !22, file: !23, line: 572, baseType: !12, size: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !22, file: !23, line: 573, baseType: !30, size: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !31, line: 33, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !33, line: 189, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !22, file: !23, line: 574, baseType: !36, size: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !31, line: 170, size: 128, elements: !38)
!38 = !{!39, !43}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !37, file: !31, line: 172, baseType: !40, size: 16)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !41, line: 28, baseType: !42)
!41 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !37, file: !31, line: 173, baseType: !44, size: 112, offset: 16)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 112, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 14)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !22, file: !23, line: 575, baseType: !14, size: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !22, file: !23, line: 576, baseType: !21, size: 64, offset: 320)
!49 = !DILocation(line: 108, column: 25, scope: !9)
!50 = !DILocalVariable(name: "sd", scope: !9, file: !1, line: 109, type: !12)
!51 = !DILocation(line: 109, column: 12, scope: !9)
!52 = !DILocation(line: 111, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !9, file: !1, line: 111, column: 7)
!54 = !DILocation(line: 111, column: 50, scope: !53)
!55 = !DILocation(line: 111, column: 7, scope: !9)
!56 = !DILocation(line: 112, column: 8, scope: !53)
!57 = !DILocation(line: 113, column: 17, scope: !9)
!58 = !DILocation(line: 113, column: 4, scope: !9)
!59 = !DILocation(line: 115, column: 4, scope: !9)
!60 = !DILocation(line: 116, column: 7, scope: !9)
