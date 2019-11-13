; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cid_read_subrs(%struct.CID_FaceRec_*) #0 !dbg !97660 {
  %2 = alloca %struct.CID_FaceRec_*, align 8
  %3 = alloca %struct.CID_FaceInfoRec_*, align 8
  %4 = alloca %struct.FT_MemoryRec_*, align 8
  %5 = alloca %struct.FT_StreamRec_*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.CID_SubrsRec_*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca %struct.PSAux_ServiceRec_*, align 8
  %12 = alloca %struct.CID_FaceDictRec_*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.CID_FaceRec_* %0, %struct.CID_FaceRec_** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.CID_FaceRec_** %2, metadata !97663, metadata !DIExpression()), !dbg !97664
  call void @llvm.dbg.declare(metadata %struct.CID_FaceInfoRec_** %3, metadata !97665, metadata !DIExpression()), !dbg !97666
  %21 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97667
  %22 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %21, i32 0, i32 3, !dbg !97668
  store %struct.CID_FaceInfoRec_* %22, %struct.CID_FaceInfoRec_** %3, align 8, !dbg !97666
  call void @llvm.dbg.declare(metadata %struct.FT_MemoryRec_** %4, metadata !97669, metadata !DIExpression()), !dbg !97670
  %23 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97671
  %24 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %23, i32 0, i32 0, !dbg !97672
  %25 = getelementptr inbounds %struct.FT_FaceRec_.970, %struct.FT_FaceRec_.970* %24, i32 0, i32 25, !dbg !97673
  %26 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %25, align 8, !dbg !97673
  store %struct.FT_MemoryRec_* %26, %struct.FT_MemoryRec_** %4, align 8, !dbg !97670
  call void @llvm.dbg.declare(metadata %struct.FT_StreamRec_** %5, metadata !97674, metadata !DIExpression()), !dbg !97675
  %27 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97676
  %28 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %27, i32 0, i32 8, !dbg !97677
  %29 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %28, align 8, !dbg !97677
  store %struct.FT_StreamRec_* %29, %struct.FT_StreamRec_** %5, align 8, !dbg !97675
  call void @llvm.dbg.declare(metadata i32* %6, metadata !97678, metadata !DIExpression()), !dbg !97679
  call void @llvm.dbg.declare(metadata i32* %7, metadata !97680, metadata !DIExpression()), !dbg !97681
  call void @llvm.dbg.declare(metadata %struct.CID_SubrsRec_** %8, metadata !97682, metadata !DIExpression()), !dbg !97683
  call void @llvm.dbg.declare(metadata i32* %9, metadata !97684, metadata !DIExpression()), !dbg !97685
  store i32 0, i32* %9, align 4, !dbg !97685
  call void @llvm.dbg.declare(metadata i64** %10, metadata !97686, metadata !DIExpression()), !dbg !97687
  store i64* null, i64** %10, align 8, !dbg !97687
  call void @llvm.dbg.declare(metadata %struct.PSAux_ServiceRec_** %11, metadata !97688, metadata !DIExpression()), !dbg !97689
  %30 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97690
  %31 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %30, i32 0, i32 2, !dbg !97691
  %32 = load i8*, i8** %31, align 8, !dbg !97691
  %33 = bitcast i8* %32 to %struct.PSAux_ServiceRec_*, !dbg !97692
  store %struct.PSAux_ServiceRec_* %33, %struct.PSAux_ServiceRec_** %11, align 8, !dbg !97689
  %34 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97693
  %35 = load %struct.CID_FaceInfoRec_*, %struct.CID_FaceInfoRec_** %3, align 8, !dbg !97693
  %36 = getelementptr inbounds %struct.CID_FaceInfoRec_, %struct.CID_FaceInfoRec_* %35, i32 0, i32 15, !dbg !97693
  %37 = load i32, i32* %36, align 8, !dbg !97693
  %38 = sext i32 %37 to i64, !dbg !97693
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !97693
  %39 = call i8* @ft_mem_realloc(%struct.FT_MemoryRec_* %34, i64 16, i64 0, i64 %38, i8* null, i32* %6), !dbg !97693
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !97693
  %40 = bitcast i8* %39 to %struct.CID_SubrsRec_*, !dbg !97693
  %41 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97693
  %42 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %41, i32 0, i32 5, !dbg !97693
  store %struct.CID_SubrsRec_* %40, %struct.CID_SubrsRec_** %42, align 8, !dbg !97693
  %43 = load i32, i32* %6, align 4, !dbg !97693
  %44 = icmp ne i32 %43, 0, !dbg !97693
  br i1 %44, label %45, label %46, !dbg !97695

; <label>:45:                                     ; preds = %1
  br label %306, !dbg !97696

; <label>:46:                                     ; preds = %1
  %47 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97697
  %48 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %47, i32 0, i32 5, !dbg !97698
  %49 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %48, align 8, !dbg !97698
  store %struct.CID_SubrsRec_* %49, %struct.CID_SubrsRec_** %8, align 8, !dbg !97699
  store i32 0, i32* %7, align 4, !dbg !97700
  br label %50, !dbg !97702

; <label>:50:                                     ; preds = %300, %46
  %51 = load i32, i32* %7, align 4, !dbg !97703
  %52 = load %struct.CID_FaceInfoRec_*, %struct.CID_FaceInfoRec_** %3, align 8, !dbg !97705
  %53 = getelementptr inbounds %struct.CID_FaceInfoRec_, %struct.CID_FaceInfoRec_* %52, i32 0, i32 15, !dbg !97706
  %54 = load i32, i32* %53, align 8, !dbg !97706
  %55 = icmp slt i32 %51, %54, !dbg !97707
  br i1 %55, label %56, label %305, !dbg !97708

; <label>:56:                                     ; preds = %50
  call void @llvm.dbg.declare(metadata %struct.CID_FaceDictRec_** %12, metadata !97709, metadata !DIExpression()), !dbg !97711
  %57 = load %struct.CID_FaceInfoRec_*, %struct.CID_FaceInfoRec_** %3, align 8, !dbg !97712
  %58 = getelementptr inbounds %struct.CID_FaceInfoRec_, %struct.CID_FaceInfoRec_* %57, i32 0, i32 16, !dbg !97713
  %59 = load %struct.CID_FaceDictRec_*, %struct.CID_FaceDictRec_** %58, align 8, !dbg !97713
  %60 = load i32, i32* %7, align 4, !dbg !97714
  %61 = sext i32 %60 to i64, !dbg !97715
  %62 = getelementptr inbounds %struct.CID_FaceDictRec_, %struct.CID_FaceDictRec_* %59, i64 %61, !dbg !97715
  store %struct.CID_FaceDictRec_* %62, %struct.CID_FaceDictRec_** %12, align 8, !dbg !97711
  call void @llvm.dbg.declare(metadata i32* %13, metadata !97716, metadata !DIExpression()), !dbg !97717
  %63 = load %struct.CID_FaceDictRec_*, %struct.CID_FaceDictRec_** %12, align 8, !dbg !97718
  %64 = getelementptr inbounds %struct.CID_FaceDictRec_, %struct.CID_FaceDictRec_* %63, i32 0, i32 0, !dbg !97719
  %65 = getelementptr inbounds %struct.PS_PrivateRec_, %struct.PS_PrivateRec_* %64, i32 0, i32 1, !dbg !97720
  %66 = load i32, i32* %65, align 4, !dbg !97720
  store i32 %66, i32* %13, align 4, !dbg !97717
  call void @llvm.dbg.declare(metadata i32* %14, metadata !97721, metadata !DIExpression()), !dbg !97722
  call void @llvm.dbg.declare(metadata i32* %15, metadata !97723, metadata !DIExpression()), !dbg !97724
  %67 = load %struct.CID_FaceDictRec_*, %struct.CID_FaceDictRec_** %12, align 8, !dbg !97725
  %68 = getelementptr inbounds %struct.CID_FaceDictRec_, %struct.CID_FaceDictRec_* %67, i32 0, i32 9, !dbg !97726
  %69 = load i32, i32* %68, align 8, !dbg !97726
  store i32 %69, i32* %15, align 4, !dbg !97724
  call void @llvm.dbg.declare(metadata i64* %16, metadata !97727, metadata !DIExpression()), !dbg !97728
  call void @llvm.dbg.declare(metadata i8** %17, metadata !97729, metadata !DIExpression()), !dbg !97730
  %70 = load i32, i32* %15, align 4, !dbg !97731
  %71 = icmp eq i32 %70, -1, !dbg !97733
  br i1 %71, label %72, label %73, !dbg !97734

; <label>:72:                                     ; preds = %56
  store i32 160, i32* %6, align 4, !dbg !97735
  br label %313, !dbg !97737

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %15, align 4, !dbg !97738
  %75 = add i32 %74, 1, !dbg !97740
  %76 = load i32, i32* %9, align 4, !dbg !97741
  %77 = icmp ugt i32 %75, %76, !dbg !97742
  br i1 %77, label %78, label %102, !dbg !97743

; <label>:78:                                     ; preds = %73
  call void @llvm.dbg.declare(metadata i32* %18, metadata !97744, metadata !DIExpression()), !dbg !97746
  %79 = load i32, i32* %15, align 4, !dbg !97747
  %80 = add i32 %79, 1, !dbg !97747
  %81 = add i32 %80, 3, !dbg !97747
  %82 = and i32 %81, -4, !dbg !97747
  store i32 %82, i32* %18, align 4, !dbg !97746
  %83 = load i32, i32* %18, align 4, !dbg !97748
  %84 = load i32, i32* %9, align 4, !dbg !97750
  %85 = icmp ule i32 %83, %84, !dbg !97751
  br i1 %85, label %86, label %87, !dbg !97752

; <label>:86:                                     ; preds = %78
  store i32 160, i32* %6, align 4, !dbg !97753
  br label %313, !dbg !97755

; <label>:87:                                     ; preds = %78
  %88 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97756
  %89 = load i32, i32* %9, align 4, !dbg !97756
  %90 = zext i32 %89 to i64, !dbg !97756
  %91 = load i32, i32* %18, align 4, !dbg !97756
  %92 = zext i32 %91 to i64, !dbg !97756
  %93 = load i64*, i64** %10, align 8, !dbg !97756
  %94 = bitcast i64* %93 to i8*, !dbg !97756
  %95 = call i8* @ft_mem_realloc(%struct.FT_MemoryRec_* %88, i64 8, i64 %90, i64 %92, i8* %94, i32* %6), !dbg !97756
  %96 = bitcast i8* %95 to i64*, !dbg !97756
  store i64* %96, i64** %10, align 8, !dbg !97756
  %97 = load i32, i32* %6, align 4, !dbg !97756
  %98 = icmp ne i32 %97, 0, !dbg !97756
  br i1 %98, label %99, label %100, !dbg !97758

; <label>:99:                                     ; preds = %87
  br label %313, !dbg !97759

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %18, align 4, !dbg !97760
  store i32 %101, i32* %9, align 4, !dbg !97761
  br label %102, !dbg !97762

; <label>:102:                                    ; preds = %100, %73
  %103 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !97763
  %104 = load %struct.CID_FaceInfoRec_*, %struct.CID_FaceInfoRec_** %3, align 8, !dbg !97763
  %105 = getelementptr inbounds %struct.CID_FaceInfoRec_, %struct.CID_FaceInfoRec_* %104, i32 0, i32 17, !dbg !97763
  %106 = load i64, i64* %105, align 8, !dbg !97763
  %107 = load %struct.CID_FaceDictRec_*, %struct.CID_FaceDictRec_** %12, align 8, !dbg !97763
  %108 = getelementptr inbounds %struct.CID_FaceDictRec_, %struct.CID_FaceDictRec_* %107, i32 0, i32 10, !dbg !97763
  %109 = load i64, i64* %108, align 8, !dbg !97763
  %110 = add i64 %106, %109, !dbg !97763
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !97763
  %111 = call i32 @FT_Stream_Seek(%struct.FT_StreamRec_* %103, i64 %110), !dbg !97763
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !97763
  store i32 %111, i32* %6, align 4, !dbg !97763
  %112 = icmp ne i32 %111, 0, !dbg !97763
  br i1 %112, label %124, label %113, !dbg !97765

; <label>:113:                                    ; preds = %102
  %114 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !97766
  %115 = load i32, i32* %15, align 4, !dbg !97766
  %116 = add i32 %115, 1, !dbg !97766
  %117 = load %struct.CID_FaceDictRec_*, %struct.CID_FaceDictRec_** %12, align 8, !dbg !97766
  %118 = getelementptr inbounds %struct.CID_FaceDictRec_, %struct.CID_FaceDictRec_* %117, i32 0, i32 11, !dbg !97766
  %119 = load i32, i32* %118, align 8, !dbg !97766
  %120 = mul i32 %116, %119, !dbg !97766
  %121 = zext i32 %120 to i64, !dbg !97766
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !97766
  %122 = call i32 @FT_Stream_EnterFrame(%struct.FT_StreamRec_* %114, i64 %121), !dbg !97766
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !97766
  store i32 %122, i32* %6, align 4, !dbg !97766
  %123 = icmp ne i32 %122, 0, !dbg !97766
  br i1 %123, label %124, label %125, !dbg !97767

; <label>:124:                                    ; preds = %113, %102
  br label %313, !dbg !97768

; <label>:125:                                    ; preds = %113
  %126 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !97769
  %127 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %126, i32 0, i32 8, !dbg !97770
  %128 = load i8*, i8** %127, align 8, !dbg !97770
  store i8* %128, i8** %17, align 8, !dbg !97771
  store i32 0, i32* %14, align 4, !dbg !97772
  br label %129, !dbg !97774

; <label>:129:                                    ; preds = %143, %125
  %130 = load i32, i32* %14, align 4, !dbg !97775
  %131 = load i32, i32* %15, align 4, !dbg !97777
  %132 = icmp ule i32 %130, %131, !dbg !97778
  br i1 %132, label %133, label %146, !dbg !97779

; <label>:133:                                    ; preds = %129
  %134 = load %struct.CID_FaceDictRec_*, %struct.CID_FaceDictRec_** %12, align 8, !dbg !97780
  %135 = getelementptr inbounds %struct.CID_FaceDictRec_, %struct.CID_FaceDictRec_* %134, i32 0, i32 11, !dbg !97781
  %136 = load i32, i32* %135, align 8, !dbg !97781
  %137 = trunc i32 %136 to i8, !dbg !97782
  %138 = call i64 @cid_get_offset(i8** %17, i8 zeroext %137), !dbg !97783
  %139 = load i64*, i64** %10, align 8, !dbg !97784
  %140 = load i32, i32* %14, align 4, !dbg !97785
  %141 = zext i32 %140 to i64, !dbg !97784
  %142 = getelementptr inbounds i64, i64* %139, i64 %141, !dbg !97784
  store i64 %138, i64* %142, align 8, !dbg !97786
  br label %143, !dbg !97784

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %14, align 4, !dbg !97787
  %145 = add i32 %144, 1, !dbg !97787
  store i32 %145, i32* %14, align 4, !dbg !97787
  br label %129, !dbg !97788, !llvm.loop !97789

; <label>:146:                                    ; preds = %129
  %147 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !97791
  call void @FT_Stream_ExitFrame(%struct.FT_StreamRec_* %147), !dbg !97791
  store i32 1, i32* %14, align 4, !dbg !97792
  br label %148, !dbg !97794

; <label>:148:                                    ; preds = %167, %146
  %149 = load i32, i32* %14, align 4, !dbg !97795
  %150 = load i32, i32* %15, align 4, !dbg !97797
  %151 = icmp ule i32 %149, %150, !dbg !97798
  br i1 %151, label %152, label %170, !dbg !97799

; <label>:152:                                    ; preds = %148
  %153 = load i64*, i64** %10, align 8, !dbg !97800
  %154 = load i32, i32* %14, align 4, !dbg !97802
  %155 = sub i32 %154, 1, !dbg !97803
  %156 = zext i32 %155 to i64, !dbg !97800
  %157 = getelementptr inbounds i64, i64* %153, i64 %156, !dbg !97800
  %158 = load i64, i64* %157, align 8, !dbg !97800
  %159 = load i64*, i64** %10, align 8, !dbg !97804
  %160 = load i32, i32* %14, align 4, !dbg !97805
  %161 = zext i32 %160 to i64, !dbg !97804
  %162 = getelementptr inbounds i64, i64* %159, i64 %161, !dbg !97804
  %163 = load i64, i64* %162, align 8, !dbg !97804
  %164 = icmp ugt i64 %158, %163, !dbg !97806
  br i1 %164, label %165, label %166, !dbg !97807

; <label>:165:                                    ; preds = %152
  br label %313, !dbg !97808

; <label>:166:                                    ; preds = %152
  br label %167, !dbg !97809

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4, !dbg !97810
  %169 = add i32 %168, 1, !dbg !97810
  store i32 %169, i32* %14, align 4, !dbg !97810
  br label %148, !dbg !97811, !llvm.loop !97812

; <label>:170:                                    ; preds = %148
  %171 = load i64*, i64** %10, align 8, !dbg !97814
  %172 = load i32, i32* %15, align 4, !dbg !97815
  %173 = zext i32 %172 to i64, !dbg !97814
  %174 = getelementptr inbounds i64, i64* %171, i64 %173, !dbg !97814
  %175 = load i64, i64* %174, align 8, !dbg !97814
  %176 = load i64*, i64** %10, align 8, !dbg !97816
  %177 = getelementptr inbounds i64, i64* %176, i64 0, !dbg !97816
  %178 = load i64, i64* %177, align 8, !dbg !97816
  %179 = sub i64 %175, %178, !dbg !97817
  store i64 %179, i64* %16, align 8, !dbg !97818
  %180 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97819
  %181 = load i32, i32* %15, align 4, !dbg !97819
  %182 = add i32 %181, 1, !dbg !97819
  %183 = zext i32 %182 to i64, !dbg !97819
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !97819
  %184 = call i8* @ft_mem_realloc(%struct.FT_MemoryRec_* %180, i64 8, i64 0, i64 %183, i8* null, i32* %6), !dbg !97819
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !97819
  %185 = bitcast i8* %184 to i8**, !dbg !97819
  %186 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97819
  %187 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %186, i32 0, i32 1, !dbg !97819
  store i8** %185, i8*** %187, align 8, !dbg !97819
  %188 = load i32, i32* %6, align 4, !dbg !97819
  %189 = icmp ne i32 %188, 0, !dbg !97819
  br i1 %189, label %200, label %190, !dbg !97821

; <label>:190:                                    ; preds = %170
  %191 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97822
  %192 = load i64, i64* %16, align 8, !dbg !97822
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !97822
  %193 = call i8* @ft_mem_alloc(%struct.FT_MemoryRec_* %191, i64 %192, i32* %6), !dbg !97822
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !97822
  %194 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97822
  %195 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %194, i32 0, i32 1, !dbg !97822
  %196 = load i8**, i8*** %195, align 8, !dbg !97822
  %197 = getelementptr inbounds i8*, i8** %196, i64 0, !dbg !97822
  store i8* %193, i8** %197, align 8, !dbg !97822
  %198 = load i32, i32* %6, align 4, !dbg !97822
  %199 = icmp ne i32 %198, 0, !dbg !97822
  br i1 %199, label %200, label %201, !dbg !97823

; <label>:200:                                    ; preds = %190, %170
  br label %313, !dbg !97824

; <label>:201:                                    ; preds = %190
  %202 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !97825
  %203 = load %struct.CID_FaceInfoRec_*, %struct.CID_FaceInfoRec_** %3, align 8, !dbg !97825
  %204 = getelementptr inbounds %struct.CID_FaceInfoRec_, %struct.CID_FaceInfoRec_* %203, i32 0, i32 17, !dbg !97825
  %205 = load i64, i64* %204, align 8, !dbg !97825
  %206 = load i64*, i64** %10, align 8, !dbg !97825
  %207 = getelementptr inbounds i64, i64* %206, i64 0, !dbg !97825
  %208 = load i64, i64* %207, align 8, !dbg !97825
  %209 = add i64 %205, %208, !dbg !97825
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !97825
  %210 = call i32 @FT_Stream_Seek(%struct.FT_StreamRec_* %202, i64 %209), !dbg !97825
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !97825
  store i32 %210, i32* %6, align 4, !dbg !97825
  %211 = icmp ne i32 %210, 0, !dbg !97825
  br i1 %211, label %222, label %212, !dbg !97827

; <label>:212:                                    ; preds = %201
  %213 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %5, align 8, !dbg !97828
  %214 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97828
  %215 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %214, i32 0, i32 1, !dbg !97828
  %216 = load i8**, i8*** %215, align 8, !dbg !97828
  %217 = getelementptr inbounds i8*, i8** %216, i64 0, !dbg !97828
  %218 = load i8*, i8** %217, align 8, !dbg !97828
  %219 = load i64, i64* %16, align 8, !dbg !97828
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !97828
  %220 = call i32 @FT_Stream_Read(%struct.FT_StreamRec_* %213, i8* %218, i64 %219), !dbg !97828
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !97828
  store i32 %220, i32* %6, align 4, !dbg !97828
  %221 = icmp ne i32 %220, 0, !dbg !97828
  br i1 %221, label %222, label %223, !dbg !97829

; <label>:222:                                    ; preds = %212, %201
  br label %313, !dbg !97830

; <label>:223:                                    ; preds = %212
  store i32 1, i32* %14, align 4, !dbg !97831
  br label %224, !dbg !97833

; <label>:224:                                    ; preds = %257, %223
  %225 = load i32, i32* %14, align 4, !dbg !97834
  %226 = load i32, i32* %15, align 4, !dbg !97836
  %227 = icmp ule i32 %225, %226, !dbg !97837
  br i1 %227, label %228, label %260, !dbg !97838

; <label>:228:                                    ; preds = %224
  call void @llvm.dbg.declare(metadata i64* %19, metadata !97839, metadata !DIExpression()), !dbg !97841
  %229 = load i64*, i64** %10, align 8, !dbg !97842
  %230 = load i32, i32* %14, align 4, !dbg !97843
  %231 = zext i32 %230 to i64, !dbg !97842
  %232 = getelementptr inbounds i64, i64* %229, i64 %231, !dbg !97842
  %233 = load i64, i64* %232, align 8, !dbg !97842
  %234 = load i64*, i64** %10, align 8, !dbg !97844
  %235 = load i32, i32* %14, align 4, !dbg !97845
  %236 = sub i32 %235, 1, !dbg !97846
  %237 = zext i32 %236 to i64, !dbg !97844
  %238 = getelementptr inbounds i64, i64* %234, i64 %237, !dbg !97844
  %239 = load i64, i64* %238, align 8, !dbg !97844
  %240 = sub i64 %233, %239, !dbg !97847
  store i64 %240, i64* %19, align 8, !dbg !97848
  %241 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97849
  %242 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %241, i32 0, i32 1, !dbg !97850
  %243 = load i8**, i8*** %242, align 8, !dbg !97850
  %244 = load i32, i32* %14, align 4, !dbg !97851
  %245 = sub i32 %244, 1, !dbg !97852
  %246 = zext i32 %245 to i64, !dbg !97849
  %247 = getelementptr inbounds i8*, i8** %243, i64 %246, !dbg !97849
  %248 = load i8*, i8** %247, align 8, !dbg !97849
  %249 = load i64, i64* %19, align 8, !dbg !97853
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !97854
  %251 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97855
  %252 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %251, i32 0, i32 1, !dbg !97856
  %253 = load i8**, i8*** %252, align 8, !dbg !97856
  %254 = load i32, i32* %14, align 4, !dbg !97857
  %255 = zext i32 %254 to i64, !dbg !97855
  %256 = getelementptr inbounds i8*, i8** %253, i64 %255, !dbg !97855
  store i8* %250, i8** %256, align 8, !dbg !97858
  br label %257, !dbg !97859

; <label>:257:                                    ; preds = %228
  %258 = load i32, i32* %14, align 4, !dbg !97860
  %259 = add i32 %258, 1, !dbg !97860
  store i32 %259, i32* %14, align 4, !dbg !97860
  br label %224, !dbg !97861, !llvm.loop !97862

; <label>:260:                                    ; preds = %224
  %261 = load i32, i32* %13, align 4, !dbg !97864
  %262 = icmp sge i32 %261, 0, !dbg !97866
  br i1 %262, label %263, label %296, !dbg !97867

; <label>:263:                                    ; preds = %260
  store i32 0, i32* %14, align 4, !dbg !97868
  br label %264, !dbg !97871

; <label>:264:                                    ; preds = %292, %263
  %265 = load i32, i32* %14, align 4, !dbg !97872
  %266 = load i32, i32* %15, align 4, !dbg !97874
  %267 = icmp ult i32 %265, %266, !dbg !97875
  br i1 %267, label %268, label %295, !dbg !97876

; <label>:268:                                    ; preds = %264
  call void @llvm.dbg.declare(metadata i64* %20, metadata !97877, metadata !DIExpression()), !dbg !97879
  %269 = load i64*, i64** %10, align 8, !dbg !97880
  %270 = load i32, i32* %14, align 4, !dbg !97881
  %271 = add i32 %270, 1, !dbg !97882
  %272 = zext i32 %271 to i64, !dbg !97880
  %273 = getelementptr inbounds i64, i64* %269, i64 %272, !dbg !97880
  %274 = load i64, i64* %273, align 8, !dbg !97880
  %275 = load i64*, i64** %10, align 8, !dbg !97883
  %276 = load i32, i32* %14, align 4, !dbg !97884
  %277 = zext i32 %276 to i64, !dbg !97883
  %278 = getelementptr inbounds i64, i64* %275, i64 %277, !dbg !97883
  %279 = load i64, i64* %278, align 8, !dbg !97883
  %280 = sub i64 %274, %279, !dbg !97885
  store i64 %280, i64* %20, align 8, !dbg !97886
  %281 = load %struct.PSAux_ServiceRec_*, %struct.PSAux_ServiceRec_** %11, align 8, !dbg !97887
  %282 = getelementptr inbounds %struct.PSAux_ServiceRec_, %struct.PSAux_ServiceRec_* %281, i32 0, i32 4, !dbg !97888
  %283 = load void (i8*, i64, i16)*, void (i8*, i64, i16)** %282, align 8, !dbg !97888
  %284 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97889
  %285 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %284, i32 0, i32 1, !dbg !97890
  %286 = load i8**, i8*** %285, align 8, !dbg !97890
  %287 = load i32, i32* %14, align 4, !dbg !97891
  %288 = zext i32 %287 to i64, !dbg !97889
  %289 = getelementptr inbounds i8*, i8** %286, i64 %288, !dbg !97889
  %290 = load i8*, i8** %289, align 8, !dbg !97889
  %291 = load i64, i64* %20, align 8, !dbg !97892
  call void %283(i8* %290, i64 %291, i16 zeroext 4330), !dbg !97887
  br label %292, !dbg !97893

; <label>:292:                                    ; preds = %268
  %293 = load i32, i32* %14, align 4, !dbg !97894
  %294 = add i32 %293, 1, !dbg !97894
  store i32 %294, i32* %14, align 4, !dbg !97894
  br label %264, !dbg !97895, !llvm.loop !97896

; <label>:295:                                    ; preds = %264
  br label %296, !dbg !97898

; <label>:296:                                    ; preds = %295, %260
  %297 = load i32, i32* %15, align 4, !dbg !97899
  %298 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97900
  %299 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %298, i32 0, i32 0, !dbg !97901
  store i32 %297, i32* %299, align 8, !dbg !97902
  br label %300, !dbg !97903

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %7, align 4, !dbg !97904
  %302 = add nsw i32 %301, 1, !dbg !97904
  store i32 %302, i32* %7, align 4, !dbg !97904
  %303 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %8, align 8, !dbg !97905
  %304 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %303, i32 1, !dbg !97905
  store %struct.CID_SubrsRec_* %304, %struct.CID_SubrsRec_** %8, align 8, !dbg !97905
  br label %50, !dbg !97906, !llvm.loop !97907

; <label>:305:                                    ; preds = %50
  br label %306, !dbg !97908

; <label>:306:                                    ; preds = %391, %305, %45
  br label %307, !dbg !97909

; <label>:307:                                    ; preds = %306
  %308 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97910
  %309 = load i64*, i64** %10, align 8, !dbg !97910
  %310 = bitcast i64* %309 to i8*, !dbg !97910
  call void @ft_mem_free(%struct.FT_MemoryRec_* %308, i8* %310), !dbg !97910
  store i64* null, i64** %10, align 8, !dbg !97910
  br label %311, !dbg !97910

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %6, align 4, !dbg !97912
  ret i32 %312, !dbg !97913

; <label>:313:                                    ; preds = %222, %200, %165, %124, %99, %86, %72
  %314 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97914
  %315 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %314, i32 0, i32 5, !dbg !97916
  %316 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %315, align 8, !dbg !97916
  %317 = icmp ne %struct.CID_SubrsRec_* %316, null, !dbg !97914
  br i1 %317, label %318, label %391, !dbg !97917

; <label>:318:                                    ; preds = %313
  store i32 0, i32* %7, align 4, !dbg !97918
  br label %319, !dbg !97921

; <label>:319:                                    ; preds = %378, %318
  %320 = load i32, i32* %7, align 4, !dbg !97922
  %321 = load %struct.CID_FaceInfoRec_*, %struct.CID_FaceInfoRec_** %3, align 8, !dbg !97924
  %322 = getelementptr inbounds %struct.CID_FaceInfoRec_, %struct.CID_FaceInfoRec_* %321, i32 0, i32 15, !dbg !97925
  %323 = load i32, i32* %322, align 8, !dbg !97925
  %324 = icmp slt i32 %320, %323, !dbg !97926
  br i1 %324, label %325, label %381, !dbg !97927

; <label>:325:                                    ; preds = %319
  %326 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97928
  %327 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %326, i32 0, i32 5, !dbg !97931
  %328 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %327, align 8, !dbg !97931
  %329 = load i32, i32* %7, align 4, !dbg !97932
  %330 = sext i32 %329 to i64, !dbg !97928
  %331 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %328, i64 %330, !dbg !97928
  %332 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %331, i32 0, i32 1, !dbg !97933
  %333 = load i8**, i8*** %332, align 8, !dbg !97933
  %334 = icmp ne i8** %333, null, !dbg !97928
  br i1 %334, label %335, label %358, !dbg !97934

; <label>:335:                                    ; preds = %325
  br label %336, !dbg !97935

; <label>:336:                                    ; preds = %335
  %337 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97936
  %338 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97936
  %339 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %338, i32 0, i32 5, !dbg !97936
  %340 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %339, align 8, !dbg !97936
  %341 = load i32, i32* %7, align 4, !dbg !97936
  %342 = sext i32 %341 to i64, !dbg !97936
  %343 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %340, i64 %342, !dbg !97936
  %344 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %343, i32 0, i32 1, !dbg !97936
  %345 = load i8**, i8*** %344, align 8, !dbg !97936
  %346 = getelementptr inbounds i8*, i8** %345, i64 0, !dbg !97936
  %347 = load i8*, i8** %346, align 8, !dbg !97936
  call void @ft_mem_free(%struct.FT_MemoryRec_* %337, i8* %347), !dbg !97936
  %348 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97936
  %349 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %348, i32 0, i32 5, !dbg !97936
  %350 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %349, align 8, !dbg !97936
  %351 = load i32, i32* %7, align 4, !dbg !97936
  %352 = sext i32 %351 to i64, !dbg !97936
  %353 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %350, i64 %352, !dbg !97936
  %354 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %353, i32 0, i32 1, !dbg !97936
  %355 = load i8**, i8*** %354, align 8, !dbg !97936
  %356 = getelementptr inbounds i8*, i8** %355, i64 0, !dbg !97936
  store i8* null, i8** %356, align 8, !dbg !97936
  br label %357, !dbg !97936

; <label>:357:                                    ; preds = %336
  br label %358, !dbg !97936

; <label>:358:                                    ; preds = %357, %325
  br label %359, !dbg !97938

; <label>:359:                                    ; preds = %358
  %360 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97939
  %361 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97939
  %362 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %361, i32 0, i32 5, !dbg !97939
  %363 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %362, align 8, !dbg !97939
  %364 = load i32, i32* %7, align 4, !dbg !97939
  %365 = sext i32 %364 to i64, !dbg !97939
  %366 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %363, i64 %365, !dbg !97939
  %367 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %366, i32 0, i32 1, !dbg !97939
  %368 = load i8**, i8*** %367, align 8, !dbg !97939
  %369 = bitcast i8** %368 to i8*, !dbg !97939
  call void @ft_mem_free(%struct.FT_MemoryRec_* %360, i8* %369), !dbg !97939
  %370 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97939
  %371 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %370, i32 0, i32 5, !dbg !97939
  %372 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %371, align 8, !dbg !97939
  %373 = load i32, i32* %7, align 4, !dbg !97939
  %374 = sext i32 %373 to i64, !dbg !97939
  %375 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %372, i64 %374, !dbg !97939
  %376 = getelementptr inbounds %struct.CID_SubrsRec_, %struct.CID_SubrsRec_* %375, i32 0, i32 1, !dbg !97939
  store i8** null, i8*** %376, align 8, !dbg !97939
  br label %377, !dbg !97939

; <label>:377:                                    ; preds = %359
  br label %378, !dbg !97941

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4, !dbg !97942
  %380 = add nsw i32 %379, 1, !dbg !97942
  store i32 %380, i32* %7, align 4, !dbg !97942
  br label %319, !dbg !97943, !llvm.loop !97944

; <label>:381:                                    ; preds = %319
  br label %382, !dbg !97946

; <label>:382:                                    ; preds = %381
  %383 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !97947
  %384 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97947
  %385 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %384, i32 0, i32 5, !dbg !97947
  %386 = load %struct.CID_SubrsRec_*, %struct.CID_SubrsRec_** %385, align 8, !dbg !97947
  %387 = bitcast %struct.CID_SubrsRec_* %386 to i8*, !dbg !97947
  call void @ft_mem_free(%struct.FT_MemoryRec_* %383, i8* %387), !dbg !97947
  %388 = load %struct.CID_FaceRec_*, %struct.CID_FaceRec_** %2, align 8, !dbg !97947
  %389 = getelementptr inbounds %struct.CID_FaceRec_, %struct.CID_FaceRec_* %388, i32 0, i32 5, !dbg !97947
  store %struct.CID_SubrsRec_* null, %struct.CID_SubrsRec_** %389, align 8, !dbg !97947
  br label %390, !dbg !97947

; <label>:390:                                    ; preds = %382
  br label %391, !dbg !97949

; <label>:391:                                    ; preds = %390, %313
  br label %306, !dbg !97950
}
