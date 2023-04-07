; ModuleID = 'obj\Debug\110\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [258 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 21
	i64 196720943101637631, ; 1: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 121
	i64 210515253464952879, ; 2: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 59
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 83
	i64 295915112840604065, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 84
	i64 396336696108974909, ; 5: DevExpress.Data.v22.2.dll => 0x58012200f07033d => 15
	i64 634308326490598313, ; 6: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 74
	i64 702024105029695270, ; 7: System.Drawing.Common => 0x9be17343c0e7726 => 4
	i64 720058930071658100, ; 8: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 68
	i64 872800313462103108, ; 9: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 65
	i64 940822596282819491, ; 10: System.Transactions => 0xd0e792aa81923a3 => 100
	i64 996343623809489702, ; 11: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 95
	i64 1000557547492888992, ; 12: Mono.Security.dll => 0xde2b1c9cba651a0 => 128
	i64 1120440138749646132, ; 13: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 97
	i64 1315114680217950157, ; 14: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 54
	i64 1317176259467851815, ; 15: Antlr3.Runtime => 0x12478cd44c28b827 => 12
	i64 1342439039765371018, ; 16: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 43
	i64 1425944114962822056, ; 17: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 11
	i64 1624659445732251991, ; 18: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 52
	i64 1628611045998245443, ; 19: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 76
	i64 1636321030536304333, ; 20: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 69
	i64 1731380447121279447, ; 21: Newtonsoft.Json => 0x18071957e9b889d7 => 23
	i64 1744702963312407042, ; 22: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 46
	i64 1795316252682057001, ; 23: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 53
	i64 1836611346387731153, ; 24: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 83
	i64 1860886102525309849, ; 25: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 47
	i64 1875917498431009007, ; 26: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 50
	i64 1938067011858688285, ; 27: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 45
	i64 1981742497975770890, ; 28: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 75
	i64 2132567729178110813, ; 29: NHibernate.dll => 0x1d98670d051f6b5d => 24
	i64 2133195048986300728, ; 30: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 23
	i64 2136356949452311481, ; 31: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 80
	i64 2165725771938924357, ; 32: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 57
	i64 2262844636196693701, ; 33: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 65
	i64 2284400282711631002, ; 34: System.Web.Services => 0x1fb3d1f42fd4249a => 105
	i64 2287887973817120656, ; 35: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 106
	i64 2329709569556905518, ; 36: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 72
	i64 2470498323731680442, ; 37: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 60
	i64 2479423007379663237, ; 38: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 87
	i64 2497223385847772520, ; 39: System.Runtime => 0x22a7eb7046413568 => 32
	i64 2547086958574651984, ; 40: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 49
	i64 2582987373991952571, ; 41: BanHang.dll => 0x23d89d54d61c00bb => 13
	i64 2592350477072141967, ; 42: System.Xml.dll => 0x23f9e10627330e8f => 36
	i64 2624866290265602282, ; 43: mscorlib.dll => 0x246d65fbde2db8ea => 22
	i64 2815524396660695947, ; 44: System.Security.AccessControl => 0x2712c0857f68238b => 33
	i64 2835151525215940217, ; 45: Iesi.Collections.dll => 0x27587b4a78e72e79 => 17
	i64 2851879596360956261, ; 46: System.Configuration.ConfigurationManager => 0x2793e9620b477965 => 27
	i64 2960931600190307745, ; 47: Xamarin.Forms.Core => 0x2917579a49927da1 => 93
	i64 3017704767998173186, ; 48: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 97
	i64 3022227708164871115, ; 49: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 44
	i64 3289520064315143713, ; 50: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 71
	i64 3303437397778967116, ; 51: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 51
	i64 3311221304742556517, ; 52: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 31
	i64 3522470458906976663, ; 53: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 85
	i64 3531994851595924923, ; 54: System.Numerics => 0x31042a9aade235bb => 30
	i64 3571415421602489686, ; 55: System.Runtime.dll => 0x319037675df7e556 => 32
	i64 3647754201059316852, ; 56: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 124
	i64 3716579019761409177, ; 57: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 58: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 82
	i64 4009997192427317104, ; 59: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 119
	i64 4187479170553454871, ; 60: System.Linq.Expressions => 0x3a1cea1e912fa117 => 121
	i64 4230066411496161299, ; 61: BanHang => 0x3ab436fd498a4013 => 13
	i64 4282138915307457788, ; 62: System.Reflection.Emit => 0x3b6d36a7ddc70cfc => 112
	i64 4350187015288458470, ; 63: Remotion.Linq.EagerFetching => 0x3c5ef80ac8c90ce6 => 26
	i64 4525561845656915374, ; 64: System.ServiceModel.Internals => 0x3ece06856b710dae => 107
	i64 4533124835995628778, ; 65: System.Reflection.Emit.dll => 0x3ee8e505540534ea => 112
	i64 4636684751163556186, ; 66: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 89
	i64 4743821336939966868, ; 67: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 5
	i64 4782108999019072045, ; 68: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 56
	i64 4794310189461587505, ; 69: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 49
	i64 4795410492532947900, ; 70: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 85
	i64 5142919913060024034, ; 71: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 94
	i64 5203351901771825077, ; 72: BanHang.Android.dll => 0x483604fc72767fb5 => 0
	i64 5203618020066742981, ; 73: Xamarin.Essentials => 0x4836f704f0e652c5 => 92
	i64 5205316157927637098, ; 74: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 78
	i64 5348796042099802469, ; 75: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 79
	i64 5376510917114486089, ; 76: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 87
	i64 5408338804355907810, ; 77: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 86
	i64 5439315836349573567, ; 78: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 38
	i64 5446034149219586269, ; 79: System.Diagnostics.Debug => 0x4b94333452e150dd => 3
	i64 5507995362134886206, ; 80: System.Core.dll => 0x4c705499688c873e => 28
	i64 5692067934154308417, ; 81: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 91
	i64 5896680224035167651, ; 82: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 73
	i64 6085203216496545422, ; 83: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 95
	i64 6086316965293125504, ; 84: FormsViewGroup.dll => 0x5476f10882baef80 => 16
	i64 6284145129771520194, ; 85: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 113
	i64 6319713645133255417, ; 86: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 74
	i64 6401687960814735282, ; 87: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 72
	i64 6405879832841858445, ; 88: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 48
	i64 6504860066809920875, ; 89: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 57
	i64 6548213210057960872, ; 90: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 63
	i64 6588599331800941662, ; 91: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 45
	i64 6591024623626361694, ; 92: System.Web.Services.dll => 0x5b7805f9751a1b5e => 105
	i64 6617685658146568858, ; 93: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 6
	i64 6659513131007730089, ; 94: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 68
	i64 6814185388980153342, ; 95: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 117
	i64 6876862101832370452, ; 96: System.Xml.Linq => 0x5f6f85a57d108914 => 37
	i64 6894844156784520562, ; 97: System.Numerics.Vectors => 0x5faf683aead1ad72 => 31
	i64 7036436454368433159, ; 98: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 70
	i64 7103753931438454322, ; 99: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 67
	i64 7270811800166795866, ; 100: System.Linq => 0x64e71ccf51a90a5a => 115
	i64 7338192458477945005, ; 101: System.Reflection => 0x65d67f295d0740ad => 120
	i64 7419855138816479088, ; 102: BanHang.Android => 0x66f89eefca034f70 => 0
	i64 7488575175965059935, ; 103: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 37
	i64 7489048572193775167, ; 104: System.ObjectModel => 0x67ee71ff6b419e3f => 123
	i64 7635363394907363464, ; 105: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 93
	i64 7637365915383206639, ; 106: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 92
	i64 7654504624184590948, ; 107: System.Net.Http => 0x6a3a4366801b8264 => 10
	i64 7735176074855944702, ; 108: Microsoft.CSharp => 0x6b58dda848e391fe => 19
	i64 7820441508502274321, ; 109: System.Data => 0x6c87ca1e14ff8111 => 99
	i64 7836164640616011524, ; 110: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 52
	i64 7879037620440914030, ; 111: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 46
	i64 8042847094967026162, ; 112: BottomNavigationBar.dll => 0x6f9deed1ee4ac1f2 => 14
	i64 8044118961405839122, ; 113: System.ComponentModel.Composition => 0x6fa2739369944712 => 104
	i64 8064050204834738623, ; 114: System.Collections.dll => 0x6fe942efa61731bf => 2
	i64 8083354569033831015, ; 115: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 71
	i64 8103644804370223335, ; 116: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 101
	i64 8113615946733131500, ; 117: System.Reflection.Extensions => 0x70995ab73cf916ec => 8
	i64 8167236081217502503, ; 118: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 18
	i64 8185542183669246576, ; 119: System.Collections => 0x7198e33f4794aa70 => 2
	i64 8290740647658429042, ; 120: System.Runtime.Extensions => 0x730ea0b15c929a72 => 111
	i64 8318905602908530212, ; 121: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 106
	i64 8410671156615598628, ; 122: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 114
	i64 8476857680833348370, ; 123: System.Security.Permissions.dll => 0x75a3d925fd9d0312 => 34
	i64 8601935802264776013, ; 124: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 86
	i64 8626175481042262068, ; 125: Java.Interop => 0x77b654e585b55834 => 18
	i64 8638972117149407195, ; 126: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 19
	i64 8648495978913578441, ; 127: Microsoft.Win32.Registry.dll => 0x7805a1456889bdc9 => 20
	i64 8684531736582871431, ; 128: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 103
	i64 8856627112618224845, ; 129: Remotion.Linq => 0x7ae90f6f3bb3eccd => 25
	i64 8941376889969657626, ; 130: System.Xml.XDocument => 0x7c1626e87187471a => 117
	i64 9312692141327339315, ; 131: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 91
	i64 9324707631942237306, ; 132: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 53
	i64 9475595603812259686, ; 133: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 42
	i64 9584643793929893533, ; 134: System.IO.dll => 0x85037ebfbbd7f69d => 108
	i64 9659729154652888475, ; 135: System.Text.RegularExpressions => 0x860e407c9991dd9b => 110
	i64 9662334977499516867, ; 136: System.Numerics.dll => 0x8617827802b0cfc3 => 30
	i64 9678050649315576968, ; 137: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 60
	i64 9711637524876806384, ; 138: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 79
	i64 9808709177481450983, ; 139: Mono.Android.dll => 0x881f890734e555e7 => 21
	i64 9834056768316610435, ; 140: System.Transactions.dll => 0x8879968718899783 => 100
	i64 9933555792566666578, ; 141: System.Linq.Queryable.dll => 0x89db145cf475c552 => 9
	i64 9998632235833408227, ; 142: Mono.Security => 0x8ac2470b209ebae3 => 128
	i64 10038780035334861115, ; 143: System.Net.Http.dll => 0x8b50e941206af13b => 10
	i64 10229024438826829339, ; 144: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 63
	i64 10245369515835430794, ; 145: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 114
	i64 10360651442923773544, ; 146: System.Text.Encoding => 0x8fc86d98211c1e68 => 109
	i64 10364469296367737616, ; 147: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 113
	i64 10430153318873392755, ; 148: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 61
	i64 10566960649245365243, ; 149: System.Globalization.dll => 0x92a562b96dcd13fb => 118
	i64 10714184849103829812, ; 150: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 111
	i64 10822644899632537592, ; 151: System.Linq.Queryable => 0x9631c23204ca5ff8 => 9
	i64 10843244350976052224, ; 152: Remotion.Linq.dll => 0x967af14988b04c00 => 25
	i64 10847732767863316357, ; 153: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 54
	i64 11023048688141570732, ; 154: System.Core => 0x98f9bc61168392ac => 28
	i64 11037814507248023548, ; 155: System.Xml => 0x992e31d0412bf7fc => 36
	i64 11162124722117608902, ; 156: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 90
	i64 11340910727871153756, ; 157: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 62
	i64 11341245327015630248, ; 158: System.Configuration.ConfigurationManager.dll => 0x9d643289535355a8 => 27
	i64 11343270826416147792, ; 159: BottomNavigationBar => 0x9d6b64b7a7960d50 => 14
	i64 11376461258732682436, ; 160: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 39
	i64 11392833485892708388, ; 161: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 81
	i64 11529969570048099689, ; 162: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 90
	i64 11578238080964724296, ; 163: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 70
	i64 11580057168383206117, ; 164: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 50
	i64 11597940890313164233, ; 165: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 166: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 67
	i64 11743665907891708234, ; 167: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 116
	i64 12011556116648931059, ; 168: System.Security.Cryptography.ProtectedData => 0xa6b19ea5ec87aef3 => 126
	i64 12063623837170009990, ; 169: System.Security => 0xa76a99f6ce740786 => 127
	i64 12123043025855404482, ; 170: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 8
	i64 12137774235383566651, ; 171: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 88
	i64 12201331334810686224, ; 172: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 119
	i64 12414299427252656003, ; 173: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 39
	i64 12445228339564267039, ; 174: DevExpress.Data.v22.2 => 0xacb6553cb85a461f => 15
	i64 12451044538927396471, ; 175: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 66
	i64 12466513435562512481, ; 176: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 77
	i64 12487638416075308985, ; 177: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 64
	i64 12538491095302438457, ; 178: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 58
	i64 12550732019250633519, ; 179: System.IO.Compression => 0xae2d28465e8e1b2f => 102
	i64 12563844847864001481, ; 180: Antlr3.Runtime.dll => 0xae5bbe52b20e33c9 => 12
	i64 12700543734426720211, ; 181: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 59
	i64 12708238894395270091, ; 182: System.IO => 0xb05cbbf17d3ba3cb => 108
	i64 12708922737231849740, ; 183: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 125
	i64 12911484939205875819, ; 184: Iesi.Collections => 0xb32ecf24ec2c186b => 17
	i64 12952608645614506925, ; 185: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 41
	i64 12963446364377008305, ; 186: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 4
	i64 13162471042547327635, ; 187: System.Security.Permissions => 0xb6aa7dace9662293 => 34
	i64 13358059602087096138, ; 188: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 43
	i64 13370592475155966277, ; 189: System.Runtime.Serialization => 0xb98de304062ea945 => 11
	i64 13401370062847626945, ; 190: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 88
	i64 13454009404024712428, ; 191: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 98
	i64 13491513212026656886, ; 192: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 55
	i64 13572454107664307259, ; 193: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 82
	i64 13647894001087880694, ; 194: System.Data.dll => 0xbd670f48cb071df6 => 99
	i64 13710614125866346983, ; 195: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 33
	i64 13713329104121190199, ; 196: System.Dynamic.Runtime => 0xbe4f8829f32b5737 => 122
	i64 13959074834287824816, ; 197: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 66
	i64 13967638549803255703, ; 198: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 94
	i64 14124974489674258913, ; 199: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 58
	i64 14125464355221830302, ; 200: System.Threading.dll => 0xc407bafdbc707a9e => 7
	i64 14172845254133543601, ; 201: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 80
	i64 14254574811015963973, ; 202: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 125
	i64 14261073672896646636, ; 203: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 81
	i64 14327695147300244862, ; 204: System.Reflection.dll => 0xc6d632d338eb4d7e => 120
	i64 14369828458497533121, ; 205: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 48
	i64 14400856865250966808, ; 206: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 40
	i64 14486659737292545672, ; 207: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 73
	i64 14644440854989303794, ; 208: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 78
	i64 14792063746108907174, ; 209: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 98
	i64 14852515768018889994, ; 210: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 62
	i64 14912225920358050525, ; 211: System.Security.Principal.Windows => 0xcef2de7759506add => 35
	i64 14935719434541007538, ; 212: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 6
	i64 14987728460634540364, ; 213: System.IO.Compression.dll => 0xcfff1ba06622494c => 102
	i64 14988210264188246988, ; 214: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 64
	i64 15076659072870671916, ; 215: System.ObjectModel.dll => 0xd13b0d8c1620662c => 123
	i64 15133485256822086103, ; 216: System.Linq.dll => 0xd204f0a9127dd9d7 => 115
	i64 15234786388537674379, ; 217: System.Dynamic.Runtime.dll => 0xd36cd580c5be8a8b => 122
	i64 15282205168333755451, ; 218: Remotion.Linq.EagerFetching.dll => 0xd4154ca1cb2c143b => 26
	i64 15370334346939861994, ; 219: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 61
	i64 15457813392950723921, ; 220: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 44
	i64 15526743539506359484, ; 221: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 109
	i64 15582737692548360875, ; 222: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 76
	i64 15609085926864131306, ; 223: System.dll => 0xd89e9cf3334914ea => 29
	i64 15661133872274321916, ; 224: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 124
	i64 15710114879900314733, ; 225: Microsoft.Win32.Registry => 0xda058a3f5d096c6d => 20
	i64 15777549416145007739, ; 226: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 84
	i64 15810740023422282496, ; 227: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 96
	i64 15817206913877585035, ; 228: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 116
	i64 16013783487271239406, ; 229: NHibernate => 0xde3c633cacd17eee => 24
	i64 16154507427712707110, ; 230: System => 0xe03056ea4e39aa26 => 29
	i64 16337011941688632206, ; 231: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 35
	i64 16565028646146589191, ; 232: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 104
	i64 16822611501064131242, ; 233: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 101
	i64 16833383113903931215, ; 234: mscorlib => 0xe99c30c1484d7f4f => 22
	i64 16890310621557459193, ; 235: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 110
	i64 16932527889823454152, ; 236: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 41
	i64 17009591894298689098, ; 237: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 38
	i64 17024911836938395553, ; 238: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 51
	i64 17037200463775726619, ; 239: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 69
	i64 17187273293601214786, ; 240: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 5
	i64 17428701562824544279, ; 241: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 40
	i64 17523946658117960076, ; 242: System.Security.Cryptography.ProtectedData.dll => 0xf33190a3c403c18c => 126
	i64 17544493274320527064, ; 243: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 56
	i64 17627500474728259406, ; 244: System.Globalization => 0xf4a176498a351f4e => 118
	i64 17685921127322830888, ; 245: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 3
	i64 17704177640604968747, ; 246: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 77
	i64 17710060891934109755, ; 247: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 75
	i64 17882897186074144999, ; 248: FormsViewGroup => 0xf82cd03e3ac830e7 => 16
	i64 17892495832318972303, ; 249: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 96
	i64 17928294245072900555, ; 250: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 103
	i64 17936749993673010118, ; 251: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 42
	i64 18025913125965088385, ; 252: System.Threading => 0xfa28e87b91334681 => 7
	i64 18090425465832348288, ; 253: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 47
	i64 18116111925905154859, ; 254: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 55
	i64 18129453464017766560, ; 255: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 107
	i64 18318849532986632368, ; 256: System.Security.dll => 0xfe39a097c37fa8b0 => 127
	i64 18380184030268848184 ; 257: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 89
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [258 x i32] [
	i32 21, i32 121, i32 59, i32 83, i32 84, i32 15, i32 74, i32 4, ; 0..7
	i32 68, i32 65, i32 100, i32 95, i32 128, i32 97, i32 54, i32 12, ; 8..15
	i32 43, i32 11, i32 52, i32 76, i32 69, i32 23, i32 46, i32 53, ; 16..23
	i32 83, i32 47, i32 50, i32 45, i32 75, i32 24, i32 23, i32 80, ; 24..31
	i32 57, i32 65, i32 105, i32 106, i32 72, i32 60, i32 87, i32 32, ; 32..39
	i32 49, i32 13, i32 36, i32 22, i32 33, i32 17, i32 27, i32 93, ; 40..47
	i32 97, i32 44, i32 71, i32 51, i32 31, i32 85, i32 30, i32 32, ; 48..55
	i32 124, i32 1, i32 82, i32 119, i32 121, i32 13, i32 112, i32 26, ; 56..63
	i32 107, i32 112, i32 89, i32 5, i32 56, i32 49, i32 85, i32 94, ; 64..71
	i32 0, i32 92, i32 78, i32 79, i32 87, i32 86, i32 38, i32 3, ; 72..79
	i32 28, i32 91, i32 73, i32 95, i32 16, i32 113, i32 74, i32 72, ; 80..87
	i32 48, i32 57, i32 63, i32 45, i32 105, i32 6, i32 68, i32 117, ; 88..95
	i32 37, i32 31, i32 70, i32 67, i32 115, i32 120, i32 0, i32 37, ; 96..103
	i32 123, i32 93, i32 92, i32 10, i32 19, i32 99, i32 52, i32 46, ; 104..111
	i32 14, i32 104, i32 2, i32 71, i32 101, i32 8, i32 18, i32 2, ; 112..119
	i32 111, i32 106, i32 114, i32 34, i32 86, i32 18, i32 19, i32 20, ; 120..127
	i32 103, i32 25, i32 117, i32 91, i32 53, i32 42, i32 108, i32 110, ; 128..135
	i32 30, i32 60, i32 79, i32 21, i32 100, i32 9, i32 128, i32 10, ; 136..143
	i32 63, i32 114, i32 109, i32 113, i32 61, i32 118, i32 111, i32 9, ; 144..151
	i32 25, i32 54, i32 28, i32 36, i32 90, i32 62, i32 27, i32 14, ; 152..159
	i32 39, i32 81, i32 90, i32 70, i32 50, i32 1, i32 67, i32 116, ; 160..167
	i32 126, i32 127, i32 8, i32 88, i32 119, i32 39, i32 15, i32 66, ; 168..175
	i32 77, i32 64, i32 58, i32 102, i32 12, i32 59, i32 108, i32 125, ; 176..183
	i32 17, i32 41, i32 4, i32 34, i32 43, i32 11, i32 88, i32 98, ; 184..191
	i32 55, i32 82, i32 99, i32 33, i32 122, i32 66, i32 94, i32 58, ; 192..199
	i32 7, i32 80, i32 125, i32 81, i32 120, i32 48, i32 40, i32 73, ; 200..207
	i32 78, i32 98, i32 62, i32 35, i32 6, i32 102, i32 64, i32 123, ; 208..215
	i32 115, i32 122, i32 26, i32 61, i32 44, i32 109, i32 76, i32 29, ; 216..223
	i32 124, i32 20, i32 84, i32 96, i32 116, i32 24, i32 29, i32 35, ; 224..231
	i32 104, i32 101, i32 22, i32 110, i32 41, i32 38, i32 51, i32 69, ; 232..239
	i32 5, i32 40, i32 126, i32 56, i32 118, i32 3, i32 77, i32 75, ; 240..247
	i32 16, i32 96, i32 103, i32 42, i32 7, i32 47, i32 55, i32 107, ; 248..255
	i32 127, i32 89 ; 256..257
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
