; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @T1_Get_Private_Dict(%struct.T1_ParserRec_*, %struct.PSAux_ServiceRec_*) #0 !dbg !79522 {
  %3 = alloca %struct.T1_ParserRec_*, align 8
  %4 = alloca %struct.PSAux_ServiceRec_*, align 8
  %5 = alloca %struct.FT_StreamRec_*, align 8
  %6 = alloca %struct.FT_MemoryRec_*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store %struct.T1_ParserRec_* %0, %struct.T1_ParserRec_** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.T1_ParserRec_** %3, metadata !79525, metadata !DIExpression()), !dbg !79526
  store %struct.PSAux_ServiceRec_* %1, %struct.PSAux_ServiceRec_** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.PSAux_ServiceRec_** %4, metadata !79527, metadata !DIExpression()), !dbg !79528
  call void @llvm.dbg.declare(metadata %struct.FT_StreamRec_** %5, metadata !79529, metadata !DIExpression()), !dbg !79530
  %15 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79531
  %16 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %15, i32 0, i32 1, !dbg !79532
  %17 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %16, align 8, !dbg !79532
  store %struct.FT_StreamRec_* %17, %struct.FT_StreamRec_** %5, align 8, !dbg !79530
  call void @llvm.dbg.declare(metadata %struct.FT_MemoryRec_** %6, metadata !79533, metadata !DIExpression()), !dbg !79534
  %18 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79535
  %19 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %18, i32 0, i32 0, !dbg !79536
  %20 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %19, i32 0, i32 4, !dbg !79537
  %21 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %20, align 8, !dbg !79537
  store %struct.FT_MemoryRec_* %21, %struct.FT_MemoryRec_** %6, align 8, !dbg !79534
  call void @llvm.dbg.declare(metadata i32* %7, metadata !79538, metadata !DIExpression()), !dbg !79539
  store i32 0, i32* %7, align 4, !dbg !79539
  call void @llvm.dbg.declare(metadata i64* %8, metadata !79540, metadata !DIExpression()), !dbg !79541
  %22 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79542
  %23 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %22, i32 0, i32 6, !dbg !79544
  %24./ld-temp.o1564356155760000.inst.ll:140775:define internal i32 @_bdf_readstream(%struct.FT_StreamRec_*, i32 (i8*, i64, i64, i8*, i8*)*, i8*, i64*) #0 !dbg !114604 { = load i8, i8* %23, align 8, !dbg !79544
  %25 = icmp ne i8 %24, 0, !dbg !79542
  br i1 %25, label %26, label %111, !dbg !79545

; <label>:26:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata i64* %9, metadata !79546, metadata !DIExpression()), !dbg !79548
  %27 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !79549
  %28 = call i64 @FT_Stream_Pos(%struct.FT_StreamRec_* %27), !dbg !79549
  store i64 %28, i64* %9, align 8, !dbg !79548
  call void @llvm.dbg.declare(metadata i16* %10, metadata !79550, metadata !DIExpression()), !dbg !79551
  %29 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79552
  %30 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %29, i32 0, i32 5, !dbg !79553
  store i64 0, i64* %30, align 8, !dbg !79554
  br label %31, !dbg !79555

; <label>:31:                                     ; preds = %53, %26
  %32 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !79556
  %33 = call i32 @read_pfb_tag(%struct.FT_StreamRec_* %32, i16* %10, i64* %8), !dbg !79560
  store i32 %33, i32* %7, align 4, !dbg !79561
  %34 = load i32, i32* %7, align 4, !dbg !79562
  %35 = icmp ne i32 %34, 0, !dbg !79562
  br i1 %35, label %36, label %37, !dbg !79564

; <label>:36:                                     ; preds = %31
  br label %510, !dbg !79565

; <label>:37:                                     ; preds = %31
  %38 = load i16, i16* %10, align 2, !dbg !79566
  %39 = zext i16 %38 to i32, !dbg !79566
  %40 = icmp ne i32 %39, 32770, !dbg !79568
  br i1 %40, label %41, label %42, !dbg !79569

; <label>:41:                                     ; preds = %37
  br label %54, !dbg !79570

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %8, align 8, !dbg !79571
  %44 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79572
  %45 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %44, i32 0, i32 5, !dbg !79573
  %46 = load i64, i64* %45, align 8, !dbg !79574
  %47 = add i64 %46, %43, !dbg !79574
  store i64 %47, i64* %45, align 8, !dbg !79574
  %48 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !79575
  %49 = load i64, i64* %8, align 8, !dbg !79575
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !79575
  %50 = call i32 @FT_Stream_Skip(%struct.FT_StreamRec_* %48, i64 %49), !dbg !79575
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !79575
  store i32 %50, i32* %7, align 4, !dbg !79575
  %51 = icmp ne i32 %50, 0, !dbg !79575
  br i1 %51, label %52, label %53, !dbg !79577

; <label>:52:                                     ; preds = %42
  br label %510, !dbg !79578

; <label>:53:                                     ; preds = %42
  br label %31, !dbg !79579, !llvm.loop !79580

; <label>:54:                                     ; preds = %41
  %55 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79583
  %56 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %55, i32 0, i32 5, !dbg !79585
  %57 = load i64, i64* %56, align 8, !dbg !79585
  %58 = icmp eq i64 %57, 0, !dbg !79586
  br i1 %58, label %59, label %62, !dbg !79587

; <label>:59:                                     ; preds = %54
  br label %60, !dbg !79588

; <label>:60:                                     ; preds = %59
  br label %61, !dbg !79590

; <label>:61:                                     ; preds = %60
  store i32 3, i32* %7, align 4, !dbg !79592
  br label %510, !dbg !79593

; <label>:62:                                     ; preds = %54
  %63 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !79594
  %64 = load i64, i64* %9, align 8, !dbg !79594
  %65 = call i32 @FT_Stream_Seek(%struct.FT_StreamRec_* %63, i64 %64), !dbg !79594
  store i32 %65, i32* %7, align 4, !dbg !79594
  %66 = icmp ne i32 %65, 0, !dbg !79594
  br i1 %66, label %77, label %67, !dbg !79596

; <label>:67:                                     ; preds = %62
  %68 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %6, align 8, !dbg !79597
  %69 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79597
  %70 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %69, i32 0, i32 5, !dbg !79597
  %71 = load i64, i64* %70, align 8, !dbg !79597
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !79597
  %72 = call i8* @ft_mem_alloc(%struct.FT_MemoryRec_* %68, i64 %71, i32* %7), !dbg !79597
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !79597
  %73 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79597
  %74 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %73, i32 0, i32 4, !dbg !79597
  store i8* %72, i8** %74, align 8, !dbg !79597
  %75 = load i32, i32* %7, align 4, !dbg !79597
  %76 = icmp ne i32 %75, 0, !dbg !79597
  br i1 %76, label %77, label %78, !dbg !79598

; <label>:77:                                     ; preds = %67, %62
  br label %510, !dbg !79599

; <label>:78:                                     ; preds = %67
  %79 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79600
  %80 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %79, i32 0, i32 5, !dbg !79601
  store i64 0, i64* %80, align 8, !dbg !79602
  br label %81, !dbg !79603

; <label>:81:                                     ; preds = %104, %78
  %82 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !79604
  %83 = call i32 @read_pfb_tag(%struct.FT_StreamRec_* %82, i16* %10, i64* %8), !dbg !79608
  store i32 %83, i32* %7, align 4, !dbg !79609
  %84 = load i32, i32* %7, align 4, !dbg !79610
  %85 = icmp ne i32 %84, 0, !dbg !79610
  br i1 %85, label %90, label %86, !dbg !79612

; <label>:86:                                     ; preds = %81
  %87 = load i16, i16* %10, align 2, !dbg !79613
  %88 = zext i16 %87 to i32, !dbg !79613
  %89 = icmp ne i32 %88, 32770, !dbg !79614
  br i1 %89, label %90, label %91, !dbg !79615

; <label>:90:                                     ; preds = %86, %81
  store i32 0, i32* %7, align 4, !dbg !79616
  br label %110, !dbg !79618

; <label>:91:                                     ; preds = %86
  %92 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !79619
  %93 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79619
  %94 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %93, i32 0, i32 4, !dbg !79619
  %95 = load i8*, i8** %94, align 8, !dbg !79619
  %96 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79619
  %97 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %96, i32 0, i32 5, !dbg !79619
  %98 = load i64, i64* %97, align 8, !dbg !79619
  %99 = getelementptr inbounds i8, i8* %95, i64 %98, !dbg !79619
  %100 = load i64, i64* %8, align 8, !dbg !79619
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !79619
  %101 = call i32 @FT_Stream_Read(%struct.FT_StreamRec_* %92, i8* %99, i64 %100), !dbg !79619
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !79619
  store i32 %101, i32* %7, align 4, !dbg !79619
  %102 = icmp ne i32 %101, 0, !dbg !79619
  br i1 %102, label %103, label %104, !dbg !79621

; <label>:103:                                    ; preds = %91
  br label %510, !dbg !79622

; <label>:104:                                    ; preds = %91
  %105 = load i64, i64* %8, align 8, !dbg !79623
  %106 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79624
  %107 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %106, i32 0, i32 5, !dbg !79625
  %108 = load i64, i64* %107, align 8, !dbg !79626
  %109 = add i64 %108, %105, !dbg !79626
  store i64 %109, i64* %107, align 8, !dbg !79626
  br label %81, !dbg !79627, !llvm.loop !79628

; <label>:110:                                    ; preds = %90
  br label %461, !dbg !79631

; <label>:111:                                    ; preds = %2
  call void @llvm.dbg.declare(metadata i8** %11, metadata !79632, metadata !DIExpression()), !dbg !79634
  %112 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79635
  %113 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %112, i32 0, i32 2, !dbg !79636
  %114 = load i8*, i8** %113, align 8, !dbg !79636
  store i8* %114, i8** %11, align 8, !dbg !79634
  call void @llvm.dbg.declare(metadata i8** %12, metadata !79637, metadata !DIExpression()), !dbg !79638
  %115 = load i8*, i8** %11, align 8, !dbg !79639
  %116 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79640
  %117 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %116, i32 0, i32 3, !dbg !79641
  %118 = load i64, i64* %117, align 8, !dbg !79641
  %119 = getelementptr inbounds i8, i8* %115, i64 %118, !dbg !79642
  store i8* %119, i8** %12, align 8, !dbg !79638
  call void @llvm.dbg.declare(metadata i8* %13, metadata !79643, metadata !DIExpression()), !dbg !79644
  br label %120, !dbg !79645

; <label>:120:                                    ; preds = %229, %111
  br label %121, !dbg !79646

; <label>:121:                                    ; preds = %168, %120
  %122 = load i8*, i8** %11, align 8, !dbg !79647
  %123 = getelementptr inbounds i8, i8* %122, i64 0, !dbg !79647
  %124 = load i8, i8* %123, align 1, !dbg !79647
  store i8 %124, i8* %13, align 1, !dbg !79651
  %125 = load i8, i8* %13, align 1, !dbg !79652
  %126 = zext i8 %125 to i32, !dbg !79652
  %127 = icmp eq i32 %126, 101, !dbg !79654
  br i1 %127, label %128, label %159, !dbg !79655

; <label>:128:                                    ; preds = %121
  %129 = load i8*, i8** %11, align 8, !dbg !79656
  %130 = getelementptr inbounds i8, i8* %129, i64 9, !dbg !79657
  %131 = load i8*, i8** %12, align 8, !dbg !79658
  %132 = icmp ult i8* %130, %131, !dbg !79659
  br i1 %132, label %133, label %159, !dbg !79660

; <label>:133:                                    ; preds = %128
  %134 = load i8*, i8** %11, align 8, !dbg !79661
  %135 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !79661
  %136 = load i8, i8* %135, align 1, !dbg !79661
  %137 = zext i8 %136 to i32, !dbg !79661
  %138 = icmp eq i32 %137, 101, !dbg !79664
  br i1 %138, label %139, label %158, !dbg !79665

; <label>:139:                                    ; preds = %133
  %140 = load i8*, i8** %11, align 8, !dbg !79666
  %141 = getelementptr inbounds i8, i8* %140, i64 2, !dbg !79666
  %142 = load i8, i8* %141, align 1, !dbg !79666
  %143 = zext i8 %142 to i32, !dbg !79666
  %144 = icmp eq i32 %143, 120, !dbg !79667
  br i1 %144, label %145, label %158, !dbg !79668

; <label>:145:                                    ; preds = %139
  %146 = load i8*, i8** %11, align 8, !dbg !79669
  %147 = getelementptr inbounds i8, i8* %146, i64 3, !dbg !79669
  %148 = load i8, i8* %147, align 1, !dbg !79669
  %149 = zext i8 %148 to i32, !dbg !79669
  %150 = icmp eq i32 %149, 101, !dbg !79670
  br i1 %150, label %151, label %158, !dbg !79671

; <label>:151:                                    ; preds = %145
  %152 = load i8*, i8** %11, align 8, !dbg !79672
  %153 = getelementptr inbounds i8, i8* %152, i64 4, !dbg !79672
  %154 = load i8, i8* %153, align 1, !dbg !79672
  %155 = zext i8 %154 to i32, !dbg !79672
  %156 = icmp eq i32 %155, 99, !dbg !79673
  br i1 %156, label %157, label %158, !dbg !79674

; <label>:157:                                    ; preds = %151
  br label %169, !dbg !79675

; <label>:158:                                    ; preds = %151, %145, %139, %133
  br label %159, !dbg !79676

; <label>:159:                                    ; preds = %158, %128, %121
  %160 = load i8*, i8** %11, align 8, !dbg !79677
  %161 = getelementptr inbounds i8, i8* %160, i32 1, !dbg !79677
  store i8* %161, i8** %11, align 8, !dbg !79677
  %162 = load i8*, i8** %11, align 8, !dbg !79678
  %163 = load i8*, i8** %12, align 8, !dbg !79680
  %164 = icmp uge i8* %162, %163, !dbg !79681
  br i1 %164, label %165, label %168, !dbg !79682

; <label>:165:                                    ; preds = %159
  br label %166, !dbg !79683

; <label>:166:                                    ; preds = %165
  br label %167, !dbg !79685

; <label>:167:                                    ; preds = %166
  store i32 3, i32* %7, align 4, !dbg !79687
  br label %511, !dbg !79688

; <label>:168:                                    ; preds = %159
  br label %121, !dbg !79689, !llvm.loop !79690

; <label>:169:                                    ; preds = %157
  %170 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79693
  %171 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %170, i32 0, i32 2, !dbg !79694
  %172 = load i8*, i8** %171, align 8, !dbg !79694
  %173 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79695
  %174 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %173, i32 0, i32 0, !dbg !79696
  %175 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %174, i32 0, i32 0, !dbg !79697
  store i8* %172, i8** %175, align 8, !dbg !79698
  %176 = load i8*, i8** %11, align 8, !dbg !79699
  %177 = getelementptr inbounds i8, i8* %176, i64 9, !dbg !79700
  %178 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79701
  %179 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %178, i32 0, i32 0, !dbg !79702
  %180 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %179, i32 0, i32 2, !dbg !79703
  store i8* %177, i8** %180, align 8, !dbg !79704
  %181 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79705
  %182 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %181, i32 0, i32 0, !dbg !79706
  %183 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %182, i32 0, i32 0, !dbg !79707
  %184 = load i8*, i8** %183, align 8, !dbg !79707
  store i8* %184, i8** %11, align 8, !dbg !79708
  %185 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79709
  %186 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %185, i32 0, i32 0, !dbg !79710
  %187 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %186, i32 0, i32 2, !dbg !79711
  %188 = load i8*, i8** %187, align 8, !dbg !79711
  store i8* %188, i8** %12, align 8, !dbg !79712
  br label %189, !dbg !79713

; <label>:189:                                    ; preds = %217, %169
  %190 = load i8*, i8** %11, align 8, !dbg !79714
  %191 = load i8*, i8** %12, align 8, !dbg !79715
  %192 = icmp ult i8* %190, %191, !dbg !79716
  br i1 %192, label %193, label %229, !dbg !79713

; <label>:193:                                    ; preds = %189
  %194 = load i8*, i8** %11, align 8, !dbg !79717
  %195 = load i8, i8* %194, align 1, !dbg !79720
  %196 = zext i8 %195 to i32, !dbg !79720
  %197 = icmp eq i32 %196, 101, !dbg !79721
  br i1 %197, label %198, label %203, !dbg !79722

; <label>:198:                                    ; preds = %193
  %199 = load i8*, i8** %11, align 8, !dbg !79723
  %200 = call i32 @strncmp(i8* %199, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20.56, i32 0, i32 0), i64 5) #10, !dbg !79724
  %201 = icmp eq i32 %200, 0, !dbg !79725
  br i1 %201, label %202, label %203, !dbg !79726

; <label>:202:                                    ; preds = %198
  br label %238, !dbg !79727

; <label>:203:                                    ; preds = %198, %193
  %204 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79728
  %205 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %204, i32 0, i32 0, !dbg !79728
  %206 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %205, i32 0, i32 5, !dbg !79728
  %207 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, %struct.PS_Parser_FuncsRec_* %206, i32 0, i32 3, !dbg !79728
  %208 = load void (%struct.PS_ParserRec_*)*, void (%struct.PS_ParserRec_*)** %207, align 8, !dbg !79728
  %209 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79728
  %210 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %209, i32 0, i32 0, !dbg !79728
  call void %208(%struct.PS_ParserRec_* %210), !dbg !79728
  %211 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79729
  %212 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %211, i32 0, i32 0, !dbg !79731
  %213 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %212, i32 0, i32 3, !dbg !79732
  %214 = load i32, i32* %213, align 8, !dbg !79732
  %215 = icmp ne i32 %214, 0, !dbg !79729
  br i1 %215, label %216, label %217, !dbg !79733

; <label>:216:                                    ; preds = %203
  br label %229, !dbg !79734

; <label>:217:                                    ; preds = %203
  %218 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79735
  %219 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %218, i32 0, i32 0, !dbg !79735
  %220 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %219, i32 0, i32 5, !dbg !79735
  %221 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, %struct.PS_Parser_FuncsRec_* %220, i32 0, i32 2, !dbg !79735
  %222 = load void (%struct.PS_ParserRec_*)*, void (%struct.PS_ParserRec_*)** %221, align 8, !dbg !79735
  %223 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79735
  %224 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %223, i32 0, i32 0, !dbg !79735
  call void %222(%struct.PS_ParserRec_* %224), !dbg !79735
  %225 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79736
  %226 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %225, i32 0, i32 0, !dbg !79737
  %227 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %226, i32 0, i32 0, !dbg !79738
  %228 = load i8*, i8** %227, align 8, !dbg !79738
  store i8* %228, i8** %11, align 8, !dbg !79739
  br label %189, !dbg !79713, !llvm.loop !79740

; <label>:229:                                    ; preds = %216, %189
  %230 = load i8*, i8** %12, align 8, !dbg !79742
  store i8* %230, i8** %11, align 8, !dbg !79743
  %231 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79744
  %232 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %231, i32 0, i32 2, !dbg !79745
  %233 = load i8*, i8** %232, align 8, !dbg !79745
  %234 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79746
  %235 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %234, i32 0, i32 3, !dbg !79747
  %236 = load i64, i64* %235, align 8, !dbg !79747
  %237 = getelementptr inbounds i8, i8* %233, i64 %236, !dbg !79748
  store i8* %237, i8** %12, align 8, !dbg !79749
  br label %120, !dbg !79750

; <label>:238:                                    ; preds = %202
  %239 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79751
  %240 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %239, i32 0, i32 2, !dbg !79752
  %241 = load i8*, i8** %240, align 8, !dbg !79752
  %242 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79753
  %243 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %242, i32 0, i32 3, !dbg !79754
  %244 = load i64, i64* %243, align 8, !dbg !79754
  %245 = getelementptr inbounds i8, i8* %241, i64 %244, !dbg !79755
  %246 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79756
  %247 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %246, i32 0, i32 0, !dbg !79757
  %248 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %247, i32 0, i32 2, !dbg !79758
  store i8* %245, i8** %248, align 8, !dbg !79759
  %249 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79760
  %250 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %249, i32 0, i32 0, !dbg !79760
  %251 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %250, i32 0, i32 5, !dbg !79760
  %252 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, %struct.PS_Parser_FuncsRec_* %251, i32 0, i32 3, !dbg !79760
  %253 = load void (%struct.PS_ParserRec_*)*, void (%struct.PS_ParserRec_*)** %252, align 8, !dbg !79760
  %254 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79760
  %255 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %254, i32 0, i32 0, !dbg !79760
  call void %253(%struct.PS_ParserRec_* %255), !dbg !79760
  %256 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79761
  %257 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %256, i32 0, i32 0, !dbg !79762
  %258 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %257, i32 0, i32 0, !dbg !79763
  %259 = load i8*, i8** %258, align 8, !dbg !79763
  store i8* %259, i8** %11, align 8, !dbg !79764
  br label %260, !dbg !79765

; <label>:260:                                    ; preds = %288, %238
  %261 = load i8*, i8** %11, align 8, !dbg !79766
  %262 = load i8*, i8** %12, align 8, !dbg !79767
  %263 = icmp ult i8* %261, %262, !dbg !79768
  br i1 %263, label %264, label %286, !dbg !79769

; <label>:264:                                    ; preds = %260
  %265 = load i8*, i8** %11, align 8, !dbg !79770
  %266 = load i8, i8* %265, align 1, !dbg !79771
  %267 = zext i8 %266 to i32, !dbg !79771
  %268 = icmp eq i32 %267, 32, !dbg !79772
  br i1 %268, label %284, label %269, !dbg !79773

; <label>:269:                                    ; preds = %264
  %270 = load i8*, i8** %11, align 8, !dbg !79774
  %271 = load i8, i8* %270, align 1, !dbg !79775
  %272 = zext i8 %271 to i32, !dbg !79775
  %273 = icmp eq i32 %272, 9, !dbg !79776
  br i1 %273, label %284, label %274, !dbg !79777

; <label>:274:                                    ; preds = %269
  %275 = load i8*, i8** %11, align 8, !dbg !79778
  %276 = load i8, i8* %275, align 1, !dbg !79779
  %277 = zext i8 %276 to i32, !dbg !79779
  %278 = icmp eq i32 %277, 13, !dbg !79780
  br i1 %278, label %284, label %279, !dbg !79781

; <label>:279:                                    ; preds = %274
  %280 = load i8*, i8** %11, align 8, !dbg !79782
  %281 = load i8, i8* %280, align 1, !dbg !79783
  %282 = zext i8 %281 to i32, !dbg !79783
  %283 = icmp eq i32 %282, 10, !dbg !79784
  br label %284, !dbg !79781

; <label>:284:                                    ; preds = %279, %274, %269, %264
  %285 = phi i1 [ true, %274 ], [ true, %269 ], [ true, %264 ], [ %283, %279 ]
  br label %286

; <label>:286:                                    ; preds = %284, %260
  %287 = phi i1 [ false, %260 ], [ %285, %284 ], !dbg !79785
  br i1 %287, label %288, label %291, !dbg !79765

; <label>:288:                                    ; preds = %286
  %289 = load i8*, i8** %11, align 8, !dbg !79786
  %290 = getelementptr inbounds i8, i8* %289, i32 1, !dbg !79786
  store i8* %290, i8** %11, align 8, !dbg !79786
  br label %260, !dbg !79765, !llvm.loop !79787

; <label>:291:                                    ; preds = %286
  %292 = load i8*, i8** %11, align 8, !dbg !79789
  %293 = load i8*, i8** %12, align 8, !dbg !79791
  %294 = icmp uge i8* %292, %293, !dbg !79792
  br i1 %294, label %295, label %298, !dbg !79793

; <label>:295:                                    ; preds = %291
  br label %296, !dbg !79794

; <label>:296:                                    ; preds = %295
  br label %297, !dbg !79796

; <label>:297:                                    ; preds = %296
  store i32 3, i32* %7, align 4, !dbg !79798
  br label %511, !dbg !79799

; <label>:298:                                    ; preds = %291
  %299 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79800
  %300 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %299, i32 0, i32 3, !dbg !79801
  %301 = load i64, i64* %300, align 8, !dbg !79801
  %302 = load i8*, i8** %11, align 8, !dbg !79802
  %303 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79803
  %304 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %303, i32 0, i32 2, !dbg !79804
  %305 = load i8*, i8** %304, align 8, !dbg !79804
  %306 = ptrtoint i8* %302 to i64, !dbg !79805
  %307 = ptrtoint i8* %305 to i64, !dbg !79805
  %308 = sub i64 %306, %307, !dbg !79805
  %309 = sub i64 %301, %308, !dbg !79806
  store i64 %309, i64* %8, align 8, !dbg !79807
  %310 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79808
  %311 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %310, i32 0, i32 7, !dbg !79810
  %312 = load i8, i8* %311, align 1, !dbg !79810
  %313 = icmp ne i8 %312, 0, !dbg !79808
  br i1 %313, label %314, label %328, !dbg !79811

; <label>:314:                                    ; preds = %298
  %315 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %6, align 8, !dbg !79812
  %316 = load i64, i64* %8, align 8, !dbg !79812
  %317 = add i64 %316, 1, !dbg !79812
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !79812
  %318 = call i8* @ft_mem_alloc(%struct.FT_MemoryRec_* %315, i64 %317, i32* %7), !dbg !79812
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !79812
  %319 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79812
  %320 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %319, i32 0, i32 4, !dbg !79812
  store i8* %318, i8** %320, align 8, !dbg !79812
  %321 = load i32, i32* %7, align 4, !dbg !79812
  %322 = icmp ne i32 %321, 0, !dbg !79812
  br i1 %322, label %323, label %324, !dbg !79815

; <label>:323:                                    ; preds = %314
  br label %510, !dbg !79816

; <label>:324:                                    ; preds = %314
  %325 = load i64, i64* %8, align 8, !dbg !79817
  %326 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79818
  %327 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %326, i32 0, i32 5, !dbg !79819
  store i64 %325, i64* %327, align 8, !dbg !79820
  br label %343, !dbg !79821

; <label>:328:                                    ; preds = %298
  %329 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79822
  %330 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %329, i32 0, i32 8, !dbg !79824
  store i8 1, i8* %330, align 2, !dbg !79825
  %331 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79826
  %332 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %331, i32 0, i32 2, !dbg !79827
  %333 = load i8*, i8** %332, align 8, !dbg !79827
  %334 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79828
  %335 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %334, i32 0, i32 4, !dbg !79829
  store i8* %333, i8** %335, align 8, !dbg !79830
  %336 = load i64, i64* %8, align 8, !dbg !79831
  %337 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79832
  %338 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %337, i32 0, i32 5, !dbg !79833
  store i64 %336, i64* %338, align 8, !dbg !79834
  %339 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79835
  %340 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %339, i32 0, i32 2, !dbg !79836
  store i8* null, i8** %340, align 8, !dbg !79837
  %341 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79838
  %342 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %341, i32 0, i32 3, !dbg !79839
  store i64 0, i64* %342, align 8, !dbg !79840
  br label %343

; <label>:343:                                    ; preds = %328, %324
  %344 = load i8*, i8** %11, align 8, !dbg !79841
  %345 = getelementptr inbounds i8, i8* %344, i64 0, !dbg !79841
  %346 = load i8, i8* %345, align 1, !dbg !79841
  %347 = zext i8 %346 to i32, !dbg !79841
  %348 = sub i32 %347, 48, !dbg !79841
  %349 = icmp ult i32 %348, 10, !dbg !79841
  br i1 %349, label %364, label %350, !dbg !79841

; <label>:350:                                    ; preds = %343
  %351 = load i8*, i8** %11, align 8, !dbg !79841
  %352 = getelementptr inbounds i8, i8* %351, i64 0, !dbg !79841
  %353 = load i8, i8* %352, align 1, !dbg !79841
  %354 = zext i8 %353 to i32, !dbg !79841
  %355 = sub i32 %354, 97, !dbg !79841
  %356 = icmp ult i32 %355, 6, !dbg !79841
  br i1 %356, label %364, label %357, !dbg !79841

; <label>:357:                                    ; preds = %350
  %358 = load i8*, i8** %11, align 8, !dbg !79841
  %359 = getelementptr inbounds i8, i8* %358, i64 0, !dbg !79841
  %360 = load i8, i8* %359, align 1, !dbg !79841
  %361 = zext i8 %360 to i32, !dbg !79841
  %362 = sub i32 %361, 65, !dbg !79841
  %363 = icmp ult i32 %362, 6, !dbg !79841
  br i1 %363, label %364, label %454, !dbg !79843

; <label>:364:                                    ; preds = %357, %350, %343
  %365 = load i8*, i8** %11, align 8, !dbg !79844
  %366 = getelementptr inbounds i8, i8* %365, i64 1, !dbg !79844
  %367 = load i8, i8* %366, align 1, !dbg !79844
  %368 = zext i8 %367 to i32, !dbg !79844
  %369 = sub i32 %368, 48, !dbg !79844
  %370 = icmp ult i32 %369, 10, !dbg !79844
  br i1 %370, label %385, label %371, !dbg !79844

; <label>:371:                                    ; preds = %364
  %372 = load i8*, i8** %11, align 8, !dbg !79844
  %373 = getelementptr inbounds i8, i8* %372, i64 1, !dbg !79844
  %374 = load i8, i8* %373, align 1, !dbg !79844
  %375 = zext i8 %374 to i32, !dbg !79844
  %376 = sub i32 %375, 97, !dbg !79844
  %377 = icmp ult i32 %376, 6, !dbg !79844
  br i1 %377, label %385, label %378, !dbg !79844

; <label>:378:                                    ; preds = %371
  %379 = load i8*, i8** %11, align 8, !dbg !79844
  %380 = getelementptr inbounds i8, i8* %379, i64 1, !dbg !79844
  %381 = load i8, i8* %380, align 1, !dbg !79844
  %382 = zext i8 %381 to i32, !dbg !79844
  %383 = sub i32 %382, 65, !dbg !79844
  %384 = icmp ult i32 %383, 6, !dbg !79844
  br i1 %384, label %385, label %454, !dbg !79845

; <label>:385:                                    ; preds = %378, %371, %364
  %386 = load i8*, i8** %11, align 8, !dbg !79846
  %387 = getelementptr inbounds i8, i8* %386, i64 2, !dbg !79846
  %388 = load i8, i8* %387, align 1, !dbg !79846
  %389 = zext i8 %388 to i32, !dbg !79846
  %390 = sub i32 %389, 48, !dbg !79846
  %391 = icmp ult i32 %390, 10, !dbg !79846
  br i1 %391, label %406, label %392, !dbg !79846

; <label>:392:                                    ; preds = %385
  %393 = load i8*, i8** %11, align 8, !dbg !79846
  %394 = getelementptr inbounds i8, i8* %393, i64 2, !dbg !79846
  %395 = load i8, i8* %394, align 1, !dbg !79846
  %396 = zext i8 %395 to i32, !dbg !79846
  %397 = sub i32 %396, 97, !dbg !79846
  %398 = icmp ult i32 %397, 6, !dbg !79846
  br i1 %398, label %406, label %399, !dbg !79846

; <label>:399:                                    ; preds = %392
  %400 = load i8*, i8** %11, align 8, !dbg !79846
  %401 = getelementptr inbounds i8, i8* %400, i64 2, !dbg !79846
  %402 = load i8, i8* %401, align 1, !dbg !79846
  %403 = zext i8 %402 to i32, !dbg !79846
  %404 = sub i32 %403, 65, !dbg !79846
  %405 = icmp ult i32 %404, 6, !dbg !79846
  br i1 %405, label %406, label %454, !dbg !79847

; <label>:406:                                    ; preds = %399, %392, %385
  %407 = load i8*, i8** %11, align 8, !dbg !79848
  %408 = getelementptr inbounds i8, i8* %407, i64 3, !dbg !79848
  %409 = load i8, i8* %408, align 1, !dbg !79848
  %410 = zext i8 %409 to i32, !dbg !79848
  %411 = sub i32 %410, 48, !dbg !79848
  %412 = icmp ult i32 %411, 10, !dbg !79848
  br i1 %412, label %427, label %413, !dbg !79848

; <label>:413:                                    ; preds = %406
  %414 = load i8*, i8** %11, align 8, !dbg !79848
  %415 = getelementptr inbounds i8, i8* %414, i64 3, !dbg !79848
  %416 = load i8, i8* %415, align 1, !dbg !79848
  %417 = zext i8 %416 to i32, !dbg !79848
  %418 = sub i32 %417, 97, !dbg !79848
  %419 = icmp ult i32 %418, 6, !dbg !79848
  br i1 %419, label %427, label %420, !dbg !79848

; <label>:420:                                    ; preds = %413
  %421 = load i8*, i8** %11, align 8, !dbg !79848
  %422 = getelementptr inbounds i8, i8* %421, i64 3, !dbg !79848
  %423 = load i8, i8* %422, align 1, !dbg !79848
  %424 = zext i8 %423 to i32, !dbg !79848
  %425 = sub i32 %424, 65, !dbg !79848
  %426 = icmp ult i32 %425, 6, !dbg !79848
  br i1 %426, label %427, label %454, !dbg !79849

; <label>:427:                                    ; preds = %420, %413, %406
  call void @llvm.dbg.declare(metadata i64* %14, metadata !79850, metadata !DIExpression()), !dbg !79852
  %428 = load i8*, i8** %11, align 8, !dbg !79853
  %429 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79854
  %430 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %429, i32 0, i32 0, !dbg !79855
  %431 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %430, i32 0, i32 0, !dbg !79856
  store i8* %428, i8** %431, align 8, !dbg !79857
  %432 = load %struct.PSAux_ServiceRec_*, %struct.PSAux_ServiceRec_** %4, align 8, !dbg !79858
  %433 = getelementptr inbounds %struct.PSAux_ServiceRec_, %struct.PSAux_ServiceRec_* %432, i32 0, i32 1, !dbg !79859
  %434 = load %struct.PS_Parser_FuncsRec_*, %struct.PS_Parser_FuncsRec_** %433, align 8, !dbg !79859
  %435 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, %struct.PS_Parser_FuncsRec_* %434, i32 0, i32 6, !dbg !79860
  %436 = load i32 (%struct.PS_ParserRec_*, i8*, i64, i64*, i8)*, i32 (%struct.PS_ParserRec_*, i8*, i64, i64*, i8)** %435, align 8, !dbg !79860
  %437 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79861
  %438 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %437, i32 0, i32 0, !dbg !79862
  %439 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79863
  %440 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %439, i32 0, i32 4, !dbg !79864
  %441 = load i8*, i8** %440, align 8, !dbg !79864
  %442 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79865
  %443 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %442, i32 0, i32 5, !dbg !79866
  %444 = load i64, i64* %443, align 8, !dbg !79866
  %445 = call i32 %436(%struct.PS_ParserRec_* %438, i8* %441, i64 %444, i64* %14, i8 zeroext 0), !dbg !79858
  %446 = load i64, i64* %14, align 8, !dbg !79867
  %447 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79868
  %448 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %447, i32 0, i32 5, !dbg !79869
  store i64 %446, i64* %448, align 8, !dbg !79870
  %449 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79871
  %450 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %449, i32 0, i32 4, !dbg !79872
  %451 = load i8*, i8** %450, align 8, !dbg !79872
  %452 = load i64, i64* %14, align 8, !dbg !79873
  %453 = getelementptr inbounds i8, i8* %451, i64 %452, !dbg !79871
  store i8 0, i8* %453, align 1, !dbg !79874
  br label %460, !dbg !79875

; <label>:454:                                    ; preds = %420, %399, %378, %357
  %455 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79876
  %456 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %455, i32 0, i32 4, !dbg !79876
  %457 = load i8*, i8** %456, align 8, !dbg !79876
  %458 = load i8*, i8** %11, align 8, !dbg !79876
  %459 = load i64, i64* %8, align 8, !dbg !79876
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %457, i8* align 1 %458, i64 %459, i1 false), !dbg !79876
  br label %460

; <label>:460:                                    ; preds = %454, %427
  br label %461

; <label>:461:                                    ; preds = %460, %110
  %462 = load %struct.PSAux_ServiceRec_*, %struct.PSAux_ServiceRec_** %4, align 8, !dbg !79877
  %463 = getelementptr inbounds %struct.PSAux_ServiceRec_, %struct.PSAux_ServiceRec_* %462, i32 0, i32 4, !dbg !79878
  %464 = load void (i8*, i64, i16)*, void (i8*, i64, i16)** %463, align 8, !dbg !79878
  %465 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79879
  %466 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %465, i32 0, i32 4, !dbg !79880
  %467 = load i8*, i8** %466, align 8, !dbg !79880
  %468 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79881
  %469 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %468, i32 0, i32 5, !dbg !79882
  %470 = load i64, i64* %469, align 8, !dbg !79882
  call void %464(i8* %467, i64 %470, i16 zeroext -9871), !dbg !79877
  %471 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79883
  %472 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %471, i32 0, i32 4, !dbg !79884
  %473 = load i8*, i8** %472, align 8, !dbg !79884
  %474 = getelementptr inbounds i8, i8* %473, i64 0, !dbg !79883
  store i8 32, i8* %474, align 1, !dbg !79885
  %475 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79886
  %476 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %475, i32 0, i32 4, !dbg !79887
  %477 = load i8*, i8** %476, align 8, !dbg !79887
  %478 = getelementptr inbounds i8, i8* %477, i64 1, !dbg !79886
  store i8 32, i8* %478, align 1, !dbg !79888
  %479 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79889
  %480 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %479, i32 0, i32 4, !dbg !79890
  %481 = load i8*, i8** %480, align 8, !dbg !79890
  %482 = getelementptr inbounds i8, i8* %481, i64 2, !dbg !79889
  store i8 32, i8* %482, align 1, !dbg !79891
  %483 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79892
  %484 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %483, i32 0, i32 4, !dbg !79893
  %485 = load i8*, i8** %484, align 8, !dbg !79893
  %486 = getelementptr inbounds i8, i8* %485, i64 3, !dbg !79892
  store i8 32, i8* %486, align 1, !dbg !79894
  %487 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79895
  %488 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %487, i32 0, i32 4, !dbg !79896
  %489 = load i8*, i8** %488, align 8, !dbg !79896
  %490 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79897
  %491 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %490, i32 0, i32 0, !dbg !79898
  %492 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %491, i32 0, i32 1, !dbg !79899
  store i8* %489, i8** %492, align 8, !dbg !79900
  %493 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79901
  %494 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %493, i32 0, i32 4, !dbg !79902
  %495 = load i8*, i8** %494, align 8, !dbg !79902
  %496 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79903
  %497 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %496, i32 0, i32 0, !dbg !79904
  %498 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %497, i32 0, i32 0, !dbg !79905
  store i8* %495, i8** %498, align 8, !dbg !79906
  %499 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79907
  %500 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %499, i32 0, i32 0, !dbg !79908
  %501 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %500, i32 0, i32 0, !dbg !79909
  %502 = load i8*, i8** %501, align 8, !dbg !79909
  %503 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79910
  %504 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %503, i32 0, i32 5, !dbg !79911
  %505 = load i64, i64* %504, align 8, !dbg !79911
  %506 = getelementptr inbounds i8, i8* %502, i64 %505, !dbg !79912
  %507 = load %struct.T1_ParserRec_*, %struct.T1_ParserRec_** %3, align 8, !dbg !79913
  %508 = getelementptr inbounds %struct.T1_ParserRec_, %struct.T1_ParserRec_* %507, i32 0, i32 0, !dbg !79914
  %509 = getelementptr inbounds %struct.PS_ParserRec_, %struct.PS_ParserRec_* %508, i32 0, i32 2, !dbg !79915
  store i8* %506, i8** %509, align 8, !dbg !79916
  br label %510, !dbg !79913

; <label>:510:                                    ; preds = %461, %323, %103, %77, %61, %52, %36
  br label %511, !dbg !79913

; <label>:511:                                    ; preds = %510, %297, %167
  %512 = load i32, i32* %7, align 4, !dbg !79917
  ret i32 %512, !dbg !79918
}
