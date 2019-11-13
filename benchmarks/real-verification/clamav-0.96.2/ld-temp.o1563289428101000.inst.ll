; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !22 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !30, metadata !DIExpression()), !dbg !31
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %6, metadata !34, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata %struct.addrinfo* %7, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %8, metadata !65, metadata !DIExpression()), !dbg !66
  %9 = call i32 @socket(i32 10, i32 1, i32 0) #5, !dbg !67
  store i32 %9, i32* %8, align 4, !dbg !69
  %10 = icmp slt i32 %9, 0, !dbg !70
  br i1 %10, label %11, label %12, !dbg !71

; <label>:11:                                     ; preds = %2
  store i32 1, i32* %3, align 4, !dbg !72
  br label %22, !dbg !72

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %8, align 4, !dbg !73
  %14 = call i32 @close(i32 %13), !dbg !74
  %15 = bitcast %struct.addrinfo* %7 to i8*, !dbg !75
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 48, i1 false), !dbg !75
  %16 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i32 0, i32 1, !dbg !76
  store i32 0, i32* %16, align 4, !dbg !77
  %17 = call i32 @getaddrinfo(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* null, %struct.addrinfo* %7, %struct.addrinfo** %6), !dbg !78
  %18 = icmp slt i32 %17, 0, !dbg !80
  br i1 %18, label %19, label %20, !dbg !81

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4, !dbg !82
  br label %22, !dbg !82

; <label>:20:                                     ; preds = %12
  %21 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8, !dbg !83
  call void @freeaddrinfo(%struct.addrinfo* %21) #5, !dbg !84
  store i32 0, i32* %3, align 4, !dbg !85
  br label %22, !dbg !85

; <label>:22:                                     ; preds = %20, %19, %11
  %23 = load i32, i32* %3, align 4, !dbg !86
  ret i32 %23, !dbg !86
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #2

declare dso_local i32 @close(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!16}
!llvm.module.flags = !{!17, !18, !19, !20, !21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !4, line: 24, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "SOCK_STREAM", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "SOCK_DGRAM", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "SOCK_RAW", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "SOCK_RDM", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "SOCK_DCCP", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "SOCK_PACKET", value: 10, isUnsigned: true)
!14 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288, isUnsigned: true)
!15 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048, isUnsigned: true)
!16 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!22 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 107, type: !23, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !29)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{}
!30 = !DILocalVariable(name: "argc", arg: 1, scope: !22, file: !1, line: 107, type: !25)
!31 = !DILocation(line: 107, column: 20, scope: !22)
!32 = !DILocalVariable(name: "argv", arg: 2, scope: !22, file: !1, line: 107, type: !26)
!33 = !DILocation(line: 107, column: 33, scope: !22)
!34 = !DILocalVariable(name: "res", scope: !22, file: !1, line: 109, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !37, line: 567, size: 384, elements: !38)
!37 = !DIFile(filename: "/usr/include/netdb.h", directory: "")
!38 = !{!39, !40, !41, !42, !43, !48, !60, !61}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !36, file: !37, line: 569, baseType: !25, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !36, file: !37, line: 570, baseType: !25, size: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !36, file: !37, line: 571, baseType: !25, size: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !36, file: !37, line: 572, baseType: !25, size: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !36, file: !37, line: 573, baseType: !44, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !45, line: 33, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !47, line: 189, baseType: !5)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !36, file: !37, line: 574, baseType: !49, size: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !45, line: 170, size: 128, elements: !51)
!51 = !{!52, !56}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !50, file: !45, line: 172, baseType: !53, size: 16)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !54, line: 28, baseType: !55)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!55 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !50, file: !45, line: 173, baseType: !57, size: 112, offset: 16)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 112, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 14)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !36, file: !37, line: 575, baseType: !27, size: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !36, file: !37, line: 576, baseType: !35, size: 64, offset: 320)
!62 = !DILocation(line: 109, column: 25, scope: !22)
!63 = !DILocalVariable(name: "hints", scope: !22, file: !1, line: 109, type: !36)
!64 = !DILocation(line: 109, column: 30, scope: !22)
!65 = !DILocalVariable(name: "sd", scope: !22, file: !1, line: 110, type: !25)
!66 = !DILocation(line: 110, column: 12, scope: !22)
!67 = !DILocation(line: 112, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !22, file: !1, line: 112, column: 7)
!69 = !DILocation(line: 112, column: 11, scope: !68)
!70 = !DILocation(line: 112, column: 47, scope: !68)
!71 = !DILocation(line: 112, column: 7, scope: !22)
!72 = !DILocation(line: 113, column: 8, scope: !68)
!73 = !DILocation(line: 114, column: 10, scope: !22)
!74 = !DILocation(line: 114, column: 4, scope: !22)
!75 = !DILocation(line: 116, column: 4, scope: !22)
!76 = !DILocation(line: 117, column: 10, scope: !22)
!77 = !DILocation(line: 117, column: 20, scope: !22)
!78 = !DILocation(line: 118, column: 7, scope: !79)
!79 = distinct !DILexicalBlock(scope: !22, file: !1, line: 118, column: 7)
!80 = !DILocation(line: 118, column: 52, scope: !79)
!81 = !DILocation(line: 118, column: 7, scope: !22)
!82 = !DILocation(line: 119, column: 8, scope: !79)
!83 = !DILocation(line: 120, column: 17, scope: !22)
!84 = !DILocation(line: 120, column: 4, scope: !22)
!85 = !DILocation(line: 121, column: 4, scope: !22)
!86 = !DILocation(line: 122, column: 7, scope: !22)
