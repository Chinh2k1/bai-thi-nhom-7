; ModuleID = 'obj\Debug\110\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [258 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 74
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 98
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 23
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 93
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 84
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 84
	i32 159306688, ; 6: System.ComponentModel.Annotations => 0x97ed3c0 => 5
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 59
	i32 166922606, ; 8: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 39
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 85
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 57
	i32 219130465, ; 11: Xamarin.Android.Support.v4 => 0xd0faa61 => 45
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 3
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 69
	i32 230752869, ; 14: Microsoft.CSharp.dll => 0xdc10265 => 19
	i32 231814094, ; 15: System.Globalization => 0xdd133ce => 118
	i32 232815796, ; 16: System.Web.Services => 0xde07cb4 => 105
	i32 246610117, ; 17: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 114
	i32 250893084, ; 18: NHibernate.dll => 0xef4531c => 24
	i32 278686392, ; 19: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 73
	i32 280482487, ; 20: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 67
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 49
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 30
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 71
	i32 388313361, ; 24: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 38
	i32 389971796, ; 25: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 40
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 92
	i32 442565967, ; 27: System.Collections => 0x1a61054f => 2
	i32 450948140, ; 28: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 66
	i32 459347974, ; 29: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 119
	i32 465846621, ; 30: mscorlib => 0x1bc4415d => 22
	i32 469710990, ; 31: System.dll => 0x1bff388e => 29
	i32 476646585, ; 32: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 67
	i32 486930444, ; 33: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 78
	i32 498788369, ; 34: System.ObjectModel => 0x1dbae811 => 123
	i32 514659665, ; 35: Xamarin.Android.Support.Compat => 0x1ead1551 => 39
	i32 526420162, ; 36: System.Transactions.dll => 0x1f6088c2 => 100
	i32 530272170, ; 37: System.Linq.Queryable => 0x1f9b4faa => 9
	i32 539750087, ; 38: Xamarin.Android.Support.Design => 0x202beec7 => 42
	i32 545304856, ; 39: System.Runtime.Extensions => 0x2080b118 => 111
	i32 571524804, ; 40: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 47
	i32 605376203, ; 41: System.IO.Compression.FileSystem => 0x24154ecb => 103
	i32 627609679, ; 42: Xamarin.AndroidX.CustomView => 0x2568904f => 63
	i32 663517072, ; 43: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 89
	i32 666292255, ; 44: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 54
	i32 690569205, ; 45: System.Xml.Linq.dll => 0x29293ff5 => 37
	i32 699345723, ; 46: System.Reflection.Emit => 0x29af2b3b => 112
	i32 758489412, ; 47: BanHang.Android.dll => 0x2d35a144 => 0
	i32 775507847, ; 48: System.IO.Compression => 0x2e394f87 => 102
	i32 809851609, ; 49: System.Drawing.Common.dll => 0x30455ad9 => 4
	i32 843511501, ; 50: Xamarin.AndroidX.Print => 0x3246f6cd => 81
	i32 877678880, ; 51: System.Globalization.dll => 0x34505120 => 118
	i32 880660139, ; 52: Remotion.Linq => 0x347dceab => 25
	i32 882883187, ; 53: Xamarin.Android.Support.v4.dll => 0x349fba73 => 45
	i32 928116545, ; 54: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 98
	i32 955402788, ; 55: Newtonsoft.Json => 0x38f24a24 => 23
	i32 958213972, ; 56: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 44
	i32 967690846, ; 57: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 71
	i32 974778368, ; 58: FormsViewGroup.dll => 0x3a19f000 => 16
	i32 975874589, ; 59: System.Xml.XDocument => 0x3a2aaa1d => 117
	i32 992768348, ; 60: System.Collections.dll => 0x3b2c715c => 2
	i32 1012816738, ; 61: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 83
	i32 1034459858, ; 62: Remotion.Linq.dll => 0x3da89ad2 => 25
	i32 1035644815, ; 63: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 53
	i32 1042160112, ; 64: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 95
	i32 1044663988, ; 65: System.Linq.Expressions.dll => 0x3e444eb4 => 121
	i32 1052210849, ; 66: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 75
	i32 1098259244, ; 67: System => 0x41761b2c => 29
	i32 1134854397, ; 68: BanHang.Android => 0x43a480fd => 0
	i32 1175144683, ; 69: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 87
	i32 1204270330, ; 70: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 54
	i32 1215997573, ; 71: Antlr3.Runtime => 0x487aa685 => 12
	i32 1253011324, ; 72: Microsoft.Win32.Registry => 0x4aaf6f7c => 20
	i32 1267360935, ; 73: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 88
	i32 1293217323, ; 74: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 65
	i32 1324164729, ; 75: System.Linq => 0x4eed2679 => 115
	i32 1334851449, ; 76: DevExpress.Data.v22.2.dll => 0x4f903779 => 15
	i32 1359785034, ; 77: Xamarin.Android.Support.Design.dll => 0x510cac4a => 42
	i32 1364015309, ; 78: System.IO => 0x514d38cd => 108
	i32 1365406463, ; 79: System.ServiceModel.Internals.dll => 0x516272ff => 107
	i32 1376866003, ; 80: Xamarin.AndroidX.SavedState => 0x52114ed3 => 83
	i32 1395857551, ; 81: Xamarin.AndroidX.Media.dll => 0x5333188f => 79
	i32 1406073936, ; 82: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 60
	i32 1445445088, ; 83: Xamarin.Android.Support.Fragment => 0x5627bde0 => 43
	i32 1457743152, ; 84: System.Runtime.Extensions.dll => 0x56e36530 => 111
	i32 1460219004, ; 85: Xamarin.Forms.Xaml => 0x57092c7c => 96
	i32 1462112819, ; 86: System.IO.Compression.dll => 0x57261233 => 102
	i32 1469204771, ; 87: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 52
	i32 1518729653, ; 88: BanHang => 0x5a85f9b5 => 13
	i32 1543031311, ; 89: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 110
	i32 1543355203, ; 90: System.Reflection.Emit.dll => 0x5bfdbb43 => 112
	i32 1550322496, ; 91: System.Reflection.Extensions.dll => 0x5c680b40 => 8
	i32 1574652163, ; 92: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 41
	i32 1582372066, ; 93: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 64
	i32 1592978981, ; 94: System.Runtime.Serialization.dll => 0x5ef2ee25 => 11
	i32 1622152042, ; 95: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 77
	i32 1622358360, ; 96: System.Dynamic.Runtime => 0x60b33958 => 122
	i32 1624863272, ; 97: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 91
	i32 1636350590, ; 98: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 62
	i32 1639515021, ; 99: System.Net.Http.dll => 0x61b9038d => 10
	i32 1639986890, ; 100: System.Text.RegularExpressions => 0x61c036ca => 110
	i32 1657153582, ; 101: System.Runtime => 0x62c6282e => 32
	i32 1657478889, ; 102: BanHang.dll => 0x62cb1ee9 => 13
	i32 1658251792, ; 103: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 97
	i32 1662014763, ; 104: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 48
	i32 1696992890, ; 105: Iesi.Collections.dll => 0x65260e7a => 17
	i32 1701541528, ; 106: System.Diagnostics.Debug.dll => 0x656b7698 => 3
	i32 1726116996, ; 107: System.Reflection.dll => 0x66e27484 => 120
	i32 1729485958, ; 108: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 58
	i32 1765942094, ; 109: System.Reflection.Extensions => 0x6942234e => 8
	i32 1766324549, ; 110: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 85
	i32 1776026572, ; 111: System.Core.dll => 0x69dc03cc => 28
	i32 1788241197, ; 112: Xamarin.AndroidX.Fragment => 0x6a96652d => 66
	i32 1808609942, ; 113: Xamarin.AndroidX.Loader => 0x6bcd3296 => 77
	i32 1813201214, ; 114: Xamarin.Google.Android.Material => 0x6c13413e => 97
	i32 1824175904, ; 115: System.Text.Encoding.Extensions => 0x6cbab720 => 125
	i32 1858542181, ; 116: System.Linq.Expressions => 0x6ec71a65 => 121
	i32 1867746548, ; 117: Xamarin.Essentials.dll => 0x6f538cf4 => 92
	i32 1877418711, ; 118: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 47
	i32 1878053835, ; 119: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 96
	i32 1885316902, ; 120: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 55
	i32 1919157823, ; 121: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 80
	i32 2019465201, ; 122: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 75
	i32 2045677074, ; 123: Antlr3.Runtime.dll => 0x79ee8e12 => 12
	i32 2055257422, ; 124: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 72
	i32 2079903147, ; 125: System.Runtime.dll => 0x7bf8cdab => 32
	i32 2090596640, ; 126: System.Numerics.Vectors => 0x7c9bf920 => 31
	i32 2097448633, ; 127: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 68
	i32 2126786730, ; 128: Xamarin.Forms.Platform.Android => 0x7ec430aa => 94
	i32 2166116741, ; 129: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 41
	i32 2193016926, ; 130: System.ObjectModel.dll => 0x82b6c85e => 123
	i32 2201231467, ; 131: System.Net.Http => 0x8334206b => 10
	i32 2217644978, ; 132: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 87
	i32 2244775296, ; 133: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 78
	i32 2256548716, ; 134: Xamarin.AndroidX.MultiDex => 0x8680336c => 80
	i32 2261435625, ; 135: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 70
	i32 2265110946, ; 136: System.Security.AccessControl.dll => 0x8702d9a2 => 33
	i32 2279755925, ; 137: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 82
	i32 2315684594, ; 138: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 50
	i32 2330457430, ; 139: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 40
	i32 2368005991, ; 140: System.Xml.ReaderWriter.dll => 0x8d24e767 => 124
	i32 2373288475, ; 141: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 43
	i32 2383496789, ; 142: System.Security.Principal.Windows.dll => 0x8e114655 => 35
	i32 2435904999, ; 143: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 106
	i32 2443401730, ; 144: DevExpress.Data.v22.2 => 0x91a35a02 => 15
	i32 2454642406, ; 145: System.Text.Encoding.dll => 0x924edee6 => 109
	i32 2471841756, ; 146: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 147: Java.Interop.dll => 0x93918882 => 18
	i32 2501346920, ; 148: System.Data.DataSetExtensions => 0x95178668 => 101
	i32 2505896520, ; 149: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 74
	i32 2516790926, ; 150: Remotion.Linq.EagerFetching.dll => 0x96032e8e => 26
	i32 2538310050, ; 151: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 114
	i32 2562349572, ; 152: Microsoft.CSharp => 0x98ba5a04 => 19
	i32 2581819634, ; 153: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 88
	i32 2585220780, ; 154: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 125
	i32 2599287763, ; 155: BottomNavigationBar => 0x9aedfbd3 => 14
	i32 2620871830, ; 156: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 62
	i32 2633051222, ; 157: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 73
	i32 2660759594, ; 158: System.Security.Cryptography.ProtectedData.dll => 0x9e97f82a => 126
	i32 2664396074, ; 159: System.Xml.XDocument.dll => 0x9ecf752a => 117
	i32 2693849962, ; 160: System.IO.dll => 0xa090e36a => 108
	i32 2715334215, ; 161: System.Threading.Tasks.dll => 0xa1d8b647 => 116
	i32 2732626843, ; 162: Xamarin.AndroidX.Activity => 0xa2e0939b => 49
	i32 2737747696, ; 163: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 52
	i32 2765824710, ; 164: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 6
	i32 2766581644, ; 165: Xamarin.Forms.Core => 0xa4e6af8c => 93
	i32 2778768386, ; 166: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 90
	i32 2810250172, ; 167: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 60
	i32 2819470561, ; 168: System.Xml.dll => 0xa80db4e1 => 36
	i32 2841355853, ; 169: System.Security.Permissions => 0xa95ba64d => 34
	i32 2853208004, ; 170: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 90
	i32 2855708567, ; 171: Xamarin.AndroidX.Transition => 0xaa36a797 => 86
	i32 2867946736, ; 172: System.Security.Cryptography.ProtectedData => 0xaaf164f0 => 126
	i32 2900621748, ; 173: System.Dynamic.Runtime.dll => 0xace3f9b4 => 122
	i32 2901442782, ; 174: System.Reflection => 0xacf080de => 120
	i32 2903344695, ; 175: System.ComponentModel.Composition => 0xad0d8637 => 104
	i32 2905242038, ; 176: mscorlib.dll => 0xad2a79b6 => 22
	i32 2916838712, ; 177: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 91
	i32 2918295527, ; 178: Iesi.Collections => 0xadf1a7e7 => 17
	i32 2919462931, ; 179: System.Numerics.Vectors.dll => 0xae037813 => 31
	i32 2921128767, ; 180: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 51
	i32 2922925221, ; 181: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 48
	i32 2944313911, ; 182: System.Configuration.ConfigurationManager.dll => 0xaf7eaa37 => 27
	i32 2968338931, ; 183: System.Security.Principal.Windows => 0xb0ed41f3 => 35
	i32 2978675010, ; 184: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 65
	i32 3012788804, ; 185: System.Configuration.ConfigurationManager => 0xb3938244 => 27
	i32 3024354802, ; 186: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 69
	i32 3044182254, ; 187: FormsViewGroup => 0xb57288ee => 16
	i32 3075834255, ; 188: System.Threading.Tasks => 0xb755818f => 116
	i32 3092211740, ; 189: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 44
	i32 3111772706, ; 190: System.Runtime.Serialization => 0xb979e222 => 11
	i32 3132293585, ; 191: System.Security.AccessControl => 0xbab301d1 => 33
	i32 3204380047, ; 192: System.Data.dll => 0xbefef58f => 99
	i32 3211777861, ; 193: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 64
	i32 3213246214, ; 194: System.Security.Permissions.dll => 0xbf863f06 => 34
	i32 3220365878, ; 195: System.Threading => 0xbff2e236 => 7
	i32 3247949154, ; 196: Mono.Security => 0xc197c562 => 128
	i32 3258312781, ; 197: Xamarin.AndroidX.CardView => 0xc235e84d => 58
	i32 3265493905, ; 198: System.Linq.Queryable.dll => 0xc2a37b91 => 9
	i32 3267021929, ; 199: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 56
	i32 3279906254, ; 200: Microsoft.Win32.Registry.dll => 0xc37f65ce => 20
	i32 3280506390, ; 201: System.ComponentModel.Annotations.dll => 0xc3888e16 => 5
	i32 3299363146, ; 202: System.Text.Encoding => 0xc4a8494a => 109
	i32 3317135071, ; 203: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 63
	i32 3317144872, ; 204: System.Data => 0xc5b79d28 => 99
	i32 3340431453, ; 205: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 55
	i32 3347520357, ; 206: BottomNavigationBar.dll => 0xc7871b65 => 14
	i32 3353484488, ; 207: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 68
	i32 3362522851, ; 208: Xamarin.AndroidX.Core => 0xc86c06e3 => 61
	i32 3366347497, ; 209: Java.Interop => 0xc8a662e9 => 18
	i32 3374999561, ; 210: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 82
	i32 3404865022, ; 211: System.ServiceModel.Internals => 0xcaf21dfe => 107
	i32 3429136800, ; 212: System.Xml => 0xcc6479a0 => 36
	i32 3430777524, ; 213: netstandard => 0xcc7d82b4 => 1
	i32 3476120550, ; 214: Mono.Android => 0xcf3163e6 => 21
	i32 3486566296, ; 215: System.Transactions => 0xcfd0c798 => 100
	i32 3501239056, ; 216: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 56
	i32 3509114376, ; 217: System.Xml.Linq => 0xd128d608 => 37
	i32 3515174580, ; 218: System.Security.dll => 0xd1854eb4 => 127
	i32 3536029504, ; 219: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 94
	i32 3567349600, ; 220: System.ComponentModel.Composition.dll => 0xd4a16f60 => 104
	i32 3608519521, ; 221: System.Linq.dll => 0xd715a361 => 115
	i32 3627220390, ; 222: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 81
	i32 3632359727, ; 223: Xamarin.Forms.Platform => 0xd881692f => 95
	i32 3633644679, ; 224: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 51
	i32 3641597786, ; 225: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 72
	i32 3645089577, ; 226: System.ComponentModel.DataAnnotations => 0xd943a729 => 106
	i32 3672681054, ; 227: Mono.Android.dll => 0xdae8aa5e => 21
	i32 3676310014, ; 228: System.Web.Services.dll => 0xdb2009fe => 105
	i32 3678221644, ; 229: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 46
	i32 3682565725, ; 230: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 57
	i32 3689375977, ; 231: System.Drawing.Common => 0xdbe768e9 => 4
	i32 3718463572, ; 232: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 38
	i32 3718780102, ; 233: Xamarin.AndroidX.Annotation => 0xdda814c6 => 50
	i32 3758932259, ; 234: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 70
	i32 3786282454, ; 235: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 59
	i32 3822602673, ; 236: Xamarin.AndroidX.Media => 0xe3d849b1 => 79
	i32 3829621856, ; 237: System.Numerics.dll => 0xe4436460 => 30
	i32 3878039624, ; 238: Remotion.Linq.EagerFetching => 0xe7263048 => 26
	i32 3883175360, ; 239: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 46
	i32 3885922214, ; 240: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 86
	i32 3896760992, ; 241: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 61
	i32 3920810846, ; 242: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 103
	i32 3921031405, ; 243: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 89
	i32 3928044579, ; 244: System.Xml.ReaderWriter => 0xea213423 => 124
	i32 3945713374, ; 245: System.Data.DataSetExtensions.dll => 0xeb2ecede => 101
	i32 3953953790, ; 246: System.Text.Encoding.CodePages => 0xebac8bfe => 6
	i32 3955647286, ; 247: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 53
	i32 4054681211, ; 248: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 113
	i32 4066072388, ; 249: NHibernate => 0xf25b5744 => 24
	i32 4073602200, ; 250: System.Threading.dll => 0xf2ce3c98 => 7
	i32 4105002889, ; 251: Mono.Security.dll => 0xf4ad5f89 => 128
	i32 4147896353, ; 252: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 113
	i32 4151237749, ; 253: System.Core => 0xf76edc75 => 28
	i32 4181436372, ; 254: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 119
	i32 4182413190, ; 255: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 76
	i32 4185676441, ; 256: System.Security => 0xf97c5a99 => 127
	i32 4292120959 ; 257: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 76
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [258 x i32] [
	i32 74, i32 98, i32 23, i32 93, i32 84, i32 84, i32 5, i32 59, ; 0..7
	i32 39, i32 85, i32 57, i32 45, i32 3, i32 69, i32 19, i32 118, ; 8..15
	i32 105, i32 114, i32 24, i32 73, i32 67, i32 49, i32 30, i32 71, ; 16..23
	i32 38, i32 40, i32 92, i32 2, i32 66, i32 119, i32 22, i32 29, ; 24..31
	i32 67, i32 78, i32 123, i32 39, i32 100, i32 9, i32 42, i32 111, ; 32..39
	i32 47, i32 103, i32 63, i32 89, i32 54, i32 37, i32 112, i32 0, ; 40..47
	i32 102, i32 4, i32 81, i32 118, i32 25, i32 45, i32 98, i32 23, ; 48..55
	i32 44, i32 71, i32 16, i32 117, i32 2, i32 83, i32 25, i32 53, ; 56..63
	i32 95, i32 121, i32 75, i32 29, i32 0, i32 87, i32 54, i32 12, ; 64..71
	i32 20, i32 88, i32 65, i32 115, i32 15, i32 42, i32 108, i32 107, ; 72..79
	i32 83, i32 79, i32 60, i32 43, i32 111, i32 96, i32 102, i32 52, ; 80..87
	i32 13, i32 110, i32 112, i32 8, i32 41, i32 64, i32 11, i32 77, ; 88..95
	i32 122, i32 91, i32 62, i32 10, i32 110, i32 32, i32 13, i32 97, ; 96..103
	i32 48, i32 17, i32 3, i32 120, i32 58, i32 8, i32 85, i32 28, ; 104..111
	i32 66, i32 77, i32 97, i32 125, i32 121, i32 92, i32 47, i32 96, ; 112..119
	i32 55, i32 80, i32 75, i32 12, i32 72, i32 32, i32 31, i32 68, ; 120..127
	i32 94, i32 41, i32 123, i32 10, i32 87, i32 78, i32 80, i32 70, ; 128..135
	i32 33, i32 82, i32 50, i32 40, i32 124, i32 43, i32 35, i32 106, ; 136..143
	i32 15, i32 109, i32 1, i32 18, i32 101, i32 74, i32 26, i32 114, ; 144..151
	i32 19, i32 88, i32 125, i32 14, i32 62, i32 73, i32 126, i32 117, ; 152..159
	i32 108, i32 116, i32 49, i32 52, i32 6, i32 93, i32 90, i32 60, ; 160..167
	i32 36, i32 34, i32 90, i32 86, i32 126, i32 122, i32 120, i32 104, ; 168..175
	i32 22, i32 91, i32 17, i32 31, i32 51, i32 48, i32 27, i32 35, ; 176..183
	i32 65, i32 27, i32 69, i32 16, i32 116, i32 44, i32 11, i32 33, ; 184..191
	i32 99, i32 64, i32 34, i32 7, i32 128, i32 58, i32 9, i32 56, ; 192..199
	i32 20, i32 5, i32 109, i32 63, i32 99, i32 55, i32 14, i32 68, ; 200..207
	i32 61, i32 18, i32 82, i32 107, i32 36, i32 1, i32 21, i32 100, ; 208..215
	i32 56, i32 37, i32 127, i32 94, i32 104, i32 115, i32 81, i32 95, ; 216..223
	i32 51, i32 72, i32 106, i32 21, i32 105, i32 46, i32 57, i32 4, ; 224..231
	i32 38, i32 50, i32 70, i32 59, i32 79, i32 30, i32 26, i32 46, ; 232..239
	i32 86, i32 61, i32 103, i32 89, i32 124, i32 101, i32 6, i32 53, ; 240..247
	i32 113, i32 24, i32 7, i32 128, i32 113, i32 28, i32 119, i32 76, ; 248..255
	i32 127, i32 76 ; 256..257
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
