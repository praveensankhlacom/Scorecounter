; ModuleID = 'obj\Release\net7.0-android\android\compressed_assemblies.x86_64.ll'
source_filename = "obj\Release\net7.0-android\android\compressed_assemblies.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [32768 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_1 = internal global [146432 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_2 = internal global [18944 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_3 = internal global [51712 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_4 = internal global [67624 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_5 = internal global [153248 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_6 = internal global [5632 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_7 = internal global [11776 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_8 = internal global [16896 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_9 = internal global [44032 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_10 = internal global [7680 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_11 = internal global [6656 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_12 = internal global [34568 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_13 = internal global [17408 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_14 = internal global [24064 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_15 = internal global [27136 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_16 = internal global [16384 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_17 = internal global [15360 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_18 = internal global [12288 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_19 = internal global [37888 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_20 = internal global [56320 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_21 = internal global [123936 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_22 = internal global [1642016 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_23 = internal global [48640 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_24 = internal global [204328 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_25 = internal global [602656 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_26 = internal global [1539584 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_27 = internal global [346112 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_28 = internal global [14336 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_29 = internal global [10240 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_30 = internal global [17408 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_31 = internal global [11264 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_32 = internal global [98304 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_33 = internal global [4608 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_34 = internal global [10752 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_35 = internal global [31232 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_36 = internal global [27648 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_37 = internal global [346112 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_38 = internal global [36864 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_39 = internal global [13312 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_40 = internal global [117248 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_41 = internal global [34816 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_42 = internal global [6656 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_43 = internal global [4608 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_44 = internal global [16384 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_45 = internal global [35328 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_46 = internal global [545280 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_47 = internal global [4608 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_48 = internal global [4608 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_49 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_50 = internal global [4096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_51 = internal global [4608 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_52 = internal global [4096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_53 = internal global [4608 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_54 = internal global [4608 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_55 = internal global [46080 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_56 = internal global [14336 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_57 = internal global [475136 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_58 = internal global [14848 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_59 = internal global [17408 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_60 = internal global [67072 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_61 = internal global [446464 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_62 = internal global [21504 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_63 = internal global [7680 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_64 = internal global [38400 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_65 = internal global [179712 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_66 = internal global [17920 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_67 = internal global [15360 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_68 = internal global [15872 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_69 = internal global [11264 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_70 = internal global [32768 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_71 = internal global [74240 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_72 = internal global [16384 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_73 = internal global [50176 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_74 = internal global [26112 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_75 = internal global [378880 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_76 = internal global [10240 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_77 = internal global [33792 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_78 = internal global [51200 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_79 = internal global [27136 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_80 = internal global [13824 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_81 = internal global [505856 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_82 = internal global [30208 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_83 = internal global [14336 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_84 = internal global [141824 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_85 = internal global [19456 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_86 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_87 = internal global [1579520 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_88 = internal global [67584 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_89 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_90 = internal global [31744 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_91 = internal global [331776 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_92 = internal global [292864 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_93 = internal global [4096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_94 = internal global [141824 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_95 = internal global [19456 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_96 = internal global [12288 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_97 = internal global [1564160 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_98 = internal global [68096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_99 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_100 = internal global [28160 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_101 = internal global [332288 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_102 = internal global [292352 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_103 = internal global [4096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_104 = internal global [141824 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_105 = internal global [19456 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_106 = internal global [12288 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_107 = internal global [1564160 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_108 = internal global [68096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_109 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_110 = internal global [28160 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_111 = internal global [332288 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_112 = internal global [292352 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_113 = internal global [4096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_114 = internal global [141824 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_115 = internal global [19456 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_116 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_117 = internal global [1594368 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_118 = internal global [67584 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_119 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_120 = internal global [30208 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_121 = internal global [331776 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_122 = internal global [292864 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_123 = internal global [4096 x i8] zeroinitializer, align 16


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [124 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 32768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 146432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([146432 x i8], [146432 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 18944, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18944 x i8], [18944 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 51712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([51712 x i8], [51712 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 67624, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([67624 x i8], [67624 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 153248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([153248 x i8], [153248 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5632 x i8], [5632 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 11776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11776 x i8], [11776 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 44032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44032 x i8], [44032 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 7680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7680 x i8], [7680 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 6656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6656 x i8], [6656 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 34568, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34568 x i8], [34568 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 24064, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24064 x i8], [24064 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27136 x i8], [27136 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12288 x i8], [12288 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 37888, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37888 x i8], [37888 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 56320, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([56320 x i8], [56320 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 123936, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([123936 x i8], [123936 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 1642016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1642016 x i8], [1642016 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 48640, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([48640 x i8], [48640 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 204328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([204328 x i8], [204328 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 602656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([602656 x i8], [602656 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 1539584, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1539584 x i8], [1539584 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 346112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([346112 x i8], [346112 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 10240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 11264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11264 x i8], [11264 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 98304, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([98304 x i8], [98304 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10752 x i8], [10752 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 31232, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31232 x i8], [31232 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 27648, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27648 x i8], [27648 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 346112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([346112 x i8], [346112 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 36864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([36864 x i8], [36864 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 13312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13312 x i8], [13312 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 117248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([117248 x i8], [117248 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 34816, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34816 x i8], [34816 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 6656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6656 x i8], [6656 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 35328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35328 x i8], [35328 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 545280, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([545280 x i8], [545280 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 46080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([46080 x i8], [46080 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 475136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([475136 x i8], [475136 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 67072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([67072 x i8], [67072 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 446464, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([446464 x i8], [446464 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 21504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21504 x i8], [21504 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 7680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7680 x i8], [7680 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}, 
	; 64
	%struct.CompressedAssemblyDescriptor {
		i32 38400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38400 x i8], [38400 x i8]* @__CompressedAssemblyDescriptor_data_64, i32 0, i32 0); data
	}, 
	; 65
	%struct.CompressedAssemblyDescriptor {
		i32 179712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([179712 x i8], [179712 x i8]* @__CompressedAssemblyDescriptor_data_65, i32 0, i32 0); data
	}, 
	; 66
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17920 x i8], [17920 x i8]* @__CompressedAssemblyDescriptor_data_66, i32 0, i32 0); data
	}, 
	; 67
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_67, i32 0, i32 0); data
	}, 
	; 68
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_68, i32 0, i32 0); data
	}, 
	; 69
	%struct.CompressedAssemblyDescriptor {
		i32 11264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11264 x i8], [11264 x i8]* @__CompressedAssemblyDescriptor_data_69, i32 0, i32 0); data
	}, 
	; 70
	%struct.CompressedAssemblyDescriptor {
		i32 32768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @__CompressedAssemblyDescriptor_data_70, i32 0, i32 0); data
	}, 
	; 71
	%struct.CompressedAssemblyDescriptor {
		i32 74240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([74240 x i8], [74240 x i8]* @__CompressedAssemblyDescriptor_data_71, i32 0, i32 0); data
	}, 
	; 72
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_72, i32 0, i32 0); data
	}, 
	; 73
	%struct.CompressedAssemblyDescriptor {
		i32 50176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([50176 x i8], [50176 x i8]* @__CompressedAssemblyDescriptor_data_73, i32 0, i32 0); data
	}, 
	; 74
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_74, i32 0, i32 0); data
	}, 
	; 75
	%struct.CompressedAssemblyDescriptor {
		i32 378880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([378880 x i8], [378880 x i8]* @__CompressedAssemblyDescriptor_data_75, i32 0, i32 0); data
	}, 
	; 76
	%struct.CompressedAssemblyDescriptor {
		i32 10240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @__CompressedAssemblyDescriptor_data_76, i32 0, i32 0); data
	}, 
	; 77
	%struct.CompressedAssemblyDescriptor {
		i32 33792, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([33792 x i8], [33792 x i8]* @__CompressedAssemblyDescriptor_data_77, i32 0, i32 0); data
	}, 
	; 78
	%struct.CompressedAssemblyDescriptor {
		i32 51200, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([51200 x i8], [51200 x i8]* @__CompressedAssemblyDescriptor_data_78, i32 0, i32 0); data
	}, 
	; 79
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27136 x i8], [27136 x i8]* @__CompressedAssemblyDescriptor_data_79, i32 0, i32 0); data
	}, 
	; 80
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13824 x i8], [13824 x i8]* @__CompressedAssemblyDescriptor_data_80, i32 0, i32 0); data
	}, 
	; 81
	%struct.CompressedAssemblyDescriptor {
		i32 505856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([505856 x i8], [505856 x i8]* @__CompressedAssemblyDescriptor_data_81, i32 0, i32 0); data
	}, 
	; 82
	%struct.CompressedAssemblyDescriptor {
		i32 30208, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([30208 x i8], [30208 x i8]* @__CompressedAssemblyDescriptor_data_82, i32 0, i32 0); data
	}, 
	; 83
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_83, i32 0, i32 0); data
	}, 
	; 84
	%struct.CompressedAssemblyDescriptor {
		i32 141824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([141824 x i8], [141824 x i8]* @__CompressedAssemblyDescriptor_data_84, i32 0, i32 0); data
	}, 
	; 85
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19456 x i8], [19456 x i8]* @__CompressedAssemblyDescriptor_data_85, i32 0, i32 0); data
	}, 
	; 86
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_86, i32 0, i32 0); data
	}, 
	; 87
	%struct.CompressedAssemblyDescriptor {
		i32 1579520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1579520 x i8], [1579520 x i8]* @__CompressedAssemblyDescriptor_data_87, i32 0, i32 0); data
	}, 
	; 88
	%struct.CompressedAssemblyDescriptor {
		i32 67584, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([67584 x i8], [67584 x i8]* @__CompressedAssemblyDescriptor_data_88, i32 0, i32 0); data
	}, 
	; 89
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_89, i32 0, i32 0); data
	}, 
	; 90
	%struct.CompressedAssemblyDescriptor {
		i32 31744, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31744 x i8], [31744 x i8]* @__CompressedAssemblyDescriptor_data_90, i32 0, i32 0); data
	}, 
	; 91
	%struct.CompressedAssemblyDescriptor {
		i32 331776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([331776 x i8], [331776 x i8]* @__CompressedAssemblyDescriptor_data_91, i32 0, i32 0); data
	}, 
	; 92
	%struct.CompressedAssemblyDescriptor {
		i32 292864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([292864 x i8], [292864 x i8]* @__CompressedAssemblyDescriptor_data_92, i32 0, i32 0); data
	}, 
	; 93
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_93, i32 0, i32 0); data
	}, 
	; 94
	%struct.CompressedAssemblyDescriptor {
		i32 141824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([141824 x i8], [141824 x i8]* @__CompressedAssemblyDescriptor_data_94, i32 0, i32 0); data
	}, 
	; 95
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19456 x i8], [19456 x i8]* @__CompressedAssemblyDescriptor_data_95, i32 0, i32 0); data
	}, 
	; 96
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12288 x i8], [12288 x i8]* @__CompressedAssemblyDescriptor_data_96, i32 0, i32 0); data
	}, 
	; 97
	%struct.CompressedAssemblyDescriptor {
		i32 1564160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1564160 x i8], [1564160 x i8]* @__CompressedAssemblyDescriptor_data_97, i32 0, i32 0); data
	}, 
	; 98
	%struct.CompressedAssemblyDescriptor {
		i32 68096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([68096 x i8], [68096 x i8]* @__CompressedAssemblyDescriptor_data_98, i32 0, i32 0); data
	}, 
	; 99
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_99, i32 0, i32 0); data
	}, 
	; 100
	%struct.CompressedAssemblyDescriptor {
		i32 28160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28160 x i8], [28160 x i8]* @__CompressedAssemblyDescriptor_data_100, i32 0, i32 0); data
	}, 
	; 101
	%struct.CompressedAssemblyDescriptor {
		i32 332288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([332288 x i8], [332288 x i8]* @__CompressedAssemblyDescriptor_data_101, i32 0, i32 0); data
	}, 
	; 102
	%struct.CompressedAssemblyDescriptor {
		i32 292352, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([292352 x i8], [292352 x i8]* @__CompressedAssemblyDescriptor_data_102, i32 0, i32 0); data
	}, 
	; 103
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_103, i32 0, i32 0); data
	}, 
	; 104
	%struct.CompressedAssemblyDescriptor {
		i32 141824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([141824 x i8], [141824 x i8]* @__CompressedAssemblyDescriptor_data_104, i32 0, i32 0); data
	}, 
	; 105
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19456 x i8], [19456 x i8]* @__CompressedAssemblyDescriptor_data_105, i32 0, i32 0); data
	}, 
	; 106
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12288 x i8], [12288 x i8]* @__CompressedAssemblyDescriptor_data_106, i32 0, i32 0); data
	}, 
	; 107
	%struct.CompressedAssemblyDescriptor {
		i32 1564160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1564160 x i8], [1564160 x i8]* @__CompressedAssemblyDescriptor_data_107, i32 0, i32 0); data
	}, 
	; 108
	%struct.CompressedAssemblyDescriptor {
		i32 68096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([68096 x i8], [68096 x i8]* @__CompressedAssemblyDescriptor_data_108, i32 0, i32 0); data
	}, 
	; 109
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_109, i32 0, i32 0); data
	}, 
	; 110
	%struct.CompressedAssemblyDescriptor {
		i32 28160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28160 x i8], [28160 x i8]* @__CompressedAssemblyDescriptor_data_110, i32 0, i32 0); data
	}, 
	; 111
	%struct.CompressedAssemblyDescriptor {
		i32 332288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([332288 x i8], [332288 x i8]* @__CompressedAssemblyDescriptor_data_111, i32 0, i32 0); data
	}, 
	; 112
	%struct.CompressedAssemblyDescriptor {
		i32 292352, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([292352 x i8], [292352 x i8]* @__CompressedAssemblyDescriptor_data_112, i32 0, i32 0); data
	}, 
	; 113
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_113, i32 0, i32 0); data
	}, 
	; 114
	%struct.CompressedAssemblyDescriptor {
		i32 141824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([141824 x i8], [141824 x i8]* @__CompressedAssemblyDescriptor_data_114, i32 0, i32 0); data
	}, 
	; 115
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19456 x i8], [19456 x i8]* @__CompressedAssemblyDescriptor_data_115, i32 0, i32 0); data
	}, 
	; 116
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_116, i32 0, i32 0); data
	}, 
	; 117
	%struct.CompressedAssemblyDescriptor {
		i32 1594368, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1594368 x i8], [1594368 x i8]* @__CompressedAssemblyDescriptor_data_117, i32 0, i32 0); data
	}, 
	; 118
	%struct.CompressedAssemblyDescriptor {
		i32 67584, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([67584 x i8], [67584 x i8]* @__CompressedAssemblyDescriptor_data_118, i32 0, i32 0); data
	}, 
	; 119
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_119, i32 0, i32 0); data
	}, 
	; 120
	%struct.CompressedAssemblyDescriptor {
		i32 30208, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([30208 x i8], [30208 x i8]* @__CompressedAssemblyDescriptor_data_120, i32 0, i32 0); data
	}, 
	; 121
	%struct.CompressedAssemblyDescriptor {
		i32 331776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([331776 x i8], [331776 x i8]* @__CompressedAssemblyDescriptor_data_121, i32 0, i32 0); data
	}, 
	; 122
	%struct.CompressedAssemblyDescriptor {
		i32 292864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([292864 x i8], [292864 x i8]* @__CompressedAssemblyDescriptor_data_122, i32 0, i32 0); data
	}, 
	; 123
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_123, i32 0, i32 0); data
	}
], align 16; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 124, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([124 x %struct.CompressedAssemblyDescriptor], [124 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/release/7.0.3xx @ 6678e0213cbced08ab39aa1563b84068e751d836"}
