# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.APITests.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesapi.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.compileJS.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.SegmentTestCompile.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.jsi.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libcompileJS.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/libSegmentTestCompile.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Debug/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/APITests


PostBuild.DtoaTests.Debug:
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Debug/DtoaTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Debug/DtoaTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Debug/DtoaTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Debug/DtoaTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Debug/DtoaTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Debug/DtoaTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Debug/DtoaTests


PostBuild.FileCheck.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/FileCheck
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/FileCheck
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/FileCheck:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/FileCheck


PostBuild.HermesADTTests.Debug:
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Debug/HermesADTTests


PostBuild.HermesASTTests.Debug:
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Debug/HermesASTTests


PostBuild.HermesBCGenTests.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Debug/HermesBCGenTests


PostBuild.HermesIRTests.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Debug/HermesIRTests


PostBuild.HermesInstrumentationTests.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.hermesInstrumentation.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Debug/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Debug/HermesInstrumentationTests


PostBuild.HermesOptimizerTests.Debug:
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Debug/HermesOptimizerTests


PostBuild.HermesParserTests.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Debug/HermesParserTests


PostBuild.HermesSupportTests.Debug:
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Debug/HermesSupportTests


PostBuild.HermesVMRuntimeTests.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Debug/HermesVMRuntimeTests


PostBuild.LLVHDemangle.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a


PostBuild.LLVHSupport.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a


PostBuild.PlatformUnicodeTests.Debug:
PostBuild.gtest_main.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests
PostBuild.gtest.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Debug/PlatformUnicodeTests


PostBuild.SegmentTestCompile.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/libSegmentTestCompile.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/libSegmentTestCompile.a


PostBuild.compileJS.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libcompileJS.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libcompileJS.a


PostBuild.count.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/count:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/count


PostBuild.dtoa.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a


PostBuild.emhermesc.Debug:
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/emhermesc


PostBuild.gtest.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a


PostBuild.gtest_main.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a


PostBuild.hbc-attribute.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-attribute


PostBuild.hbc-deltaprep.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-deltaprep


PostBuild.hbc-diff.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbc-diff


PostBuild.hbcdump.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hbcdump


PostBuild.hdb.Debug:
PostBuild.hermesapi.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.jsi.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Debug/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hdb


PostBuild.hermes.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesCompilerDriver.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesConsoleHost.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesInstrumentation.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesFlowParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.zip.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Debug/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Debug/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Debug/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Debug/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Debug/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes


PostBuild.hermes-jsi.Debug:
PostBuild.hermesapi.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.jsi.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Debug/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-jsi


PostBuild.hermes-repl.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesCompilerDriver.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesConsoleHost.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesFlowParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.zip.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesInstrumentation.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Debug/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Debug/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Debug/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Debug/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Debug/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermes-repl


PostBuild.hermesADT.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a


PostBuild.hermesAST.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a


PostBuild.hermesBackend.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a


PostBuild.hermesCompilerDriver.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Debug/libhermesCompilerDriver.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Debug/libhermesCompilerDriver.a


PostBuild.hermesConsoleHost.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Debug/libhermesConsoleHost.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Debug/libhermesConsoleHost.a


PostBuild.hermesFlowParser.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Debug/libhermesFlowParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Debug/libhermesFlowParser.a


PostBuild.hermesFrontEndDefs.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a


PostBuild.hermesFrontend.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a


PostBuild.hermesHBCBackend.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a


PostBuild.hermesInst.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a


PostBuild.hermesInstrumentation.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Debug/libhermesInstrumentation.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Debug/libhermesInstrumentation.a


PostBuild.hermesOptimizer.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a


PostBuild.hermesParser.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a


PostBuild.hermesPlatform.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a


PostBuild.hermesPlatformUnicode.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a


PostBuild.hermesRegex.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a


PostBuild.hermesSourceMap.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a


PostBuild.hermesSupport.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a


PostBuild.hermesVMRuntime.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a


PostBuild.hermesapi.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermesapi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermesapi.a


PostBuild.hermesc.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesCompilerDriver.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesFlowParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
PostBuild.zip.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Debug/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Debug/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Debug/libzip.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hermesc


PostBuild.hvm.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesConsoleHost.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesInstrumentation.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Debug/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Debug/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/hvm


PostBuild.interp-dispatch-bench.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/interp-dispatch-bench


PostBuild.jsi.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Debug/libjsi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Debug/libjsi.a


PostBuild.libhermes.Debug:
PostBuild.jsi.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesVMRuntime.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesADT.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesPlatform.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesHBCBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesInst.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesBackend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesFrontend.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesFrontEndDefs.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesOptimizer.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesSourceMap.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesParser.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesAST.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesRegex.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.hermesPlatformUnicode.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.dtoa.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Debug/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermes.dylib


PostBuild.not.Debug:
PostBuild.LLVHSupport.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/not
PostBuild.LLVHDemangle.Debug: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/not
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/not:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Debug/not


PostBuild.zip.Debug:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Debug/libzip.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Debug/libzip.a


PostBuild.APITests.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesapi.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.compileJS.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.SegmentTestCompile.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.jsi.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libcompileJS.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/libSegmentTestCompile.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Release/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/APITests


PostBuild.DtoaTests.Release:
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Release/DtoaTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Release/DtoaTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Release/DtoaTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Release/DtoaTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Release/DtoaTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Release/DtoaTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/Release/DtoaTests


PostBuild.FileCheck.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/FileCheck
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/FileCheck
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/FileCheck:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/FileCheck


PostBuild.HermesADTTests.Release:
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/Release/HermesADTTests


PostBuild.HermesASTTests.Release:
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/Release/HermesASTTests


PostBuild.HermesBCGenTests.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/Release/HermesBCGenTests


PostBuild.HermesIRTests.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/Release/HermesIRTests


PostBuild.HermesInstrumentationTests.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.hermesInstrumentation.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Release/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/Release/HermesInstrumentationTests


PostBuild.HermesOptimizerTests.Release:
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/Release/HermesOptimizerTests


PostBuild.HermesParserTests.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/Release/HermesParserTests


PostBuild.HermesSupportTests.Release:
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/Release/HermesSupportTests


PostBuild.HermesVMRuntimeTests.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Release/HermesVMRuntimeTests


PostBuild.LLVHDemangle.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a


PostBuild.LLVHSupport.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a


PostBuild.PlatformUnicodeTests.Release:
PostBuild.gtest_main.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests
PostBuild.gtest.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/Release/PlatformUnicodeTests


PostBuild.SegmentTestCompile.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/libSegmentTestCompile.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/libSegmentTestCompile.a


PostBuild.compileJS.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libcompileJS.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libcompileJS.a


PostBuild.count.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/count:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/count


PostBuild.dtoa.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a


PostBuild.emhermesc.Release:
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/emhermesc


PostBuild.gtest.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a


PostBuild.gtest_main.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a


PostBuild.hbc-attribute.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-attribute


PostBuild.hbc-deltaprep.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-deltaprep


PostBuild.hbc-diff.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbc-diff


PostBuild.hbcdump.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hbcdump


PostBuild.hdb.Release:
PostBuild.hermesapi.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.jsi.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Release/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hdb


PostBuild.hermes.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesCompilerDriver.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesConsoleHost.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesInstrumentation.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesFlowParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.zip.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Release/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Release/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Release/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Release/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Release/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes


PostBuild.hermes-jsi.Release:
PostBuild.hermesapi.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.jsi.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Release/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-jsi


PostBuild.hermes-repl.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesCompilerDriver.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesConsoleHost.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesFlowParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.zip.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesInstrumentation.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Release/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Release/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Release/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Release/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Release/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermes-repl


PostBuild.hermesADT.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a


PostBuild.hermesAST.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a


PostBuild.hermesBackend.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a


PostBuild.hermesCompilerDriver.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Release/libhermesCompilerDriver.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Release/libhermesCompilerDriver.a


PostBuild.hermesConsoleHost.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Release/libhermesConsoleHost.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Release/libhermesConsoleHost.a


PostBuild.hermesFlowParser.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Release/libhermesFlowParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Release/libhermesFlowParser.a


PostBuild.hermesFrontEndDefs.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a


PostBuild.hermesFrontend.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a


PostBuild.hermesHBCBackend.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a


PostBuild.hermesInst.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a


PostBuild.hermesInstrumentation.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Release/libhermesInstrumentation.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Release/libhermesInstrumentation.a


PostBuild.hermesOptimizer.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a


PostBuild.hermesParser.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a


PostBuild.hermesPlatform.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a


PostBuild.hermesPlatformUnicode.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a


PostBuild.hermesRegex.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a


PostBuild.hermesSourceMap.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a


PostBuild.hermesSupport.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a


PostBuild.hermesVMRuntime.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a


PostBuild.hermesapi.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermesapi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermesapi.a


PostBuild.hermesc.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesCompilerDriver.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesFlowParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
PostBuild.zip.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Release/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Release/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Release/libzip.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hermesc


PostBuild.hvm.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesConsoleHost.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesInstrumentation.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Release/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Release/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/hvm


PostBuild.interp-dispatch-bench.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/interp-dispatch-bench


PostBuild.jsi.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Release/libjsi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Release/libjsi.a


PostBuild.libhermes.Release:
PostBuild.jsi.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesVMRuntime.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesADT.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesPlatform.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesHBCBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesInst.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesBackend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesFrontend.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesFrontEndDefs.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesOptimizer.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesSourceMap.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesParser.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesAST.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesRegex.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.hermesPlatformUnicode.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.dtoa.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Release/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermes.dylib


PostBuild.not.Release:
PostBuild.LLVHSupport.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/not
PostBuild.LLVHDemangle.Release: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/not
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/not:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/Release/not


PostBuild.zip.Release:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Release/libzip.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Release/libzip.a


PostBuild.APITests.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesapi.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.compileJS.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.SegmentTestCompile.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.jsi.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libcompileJS.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/libSegmentTestCompile.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/MinSizeRel/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/APITests


PostBuild.DtoaTests.MinSizeRel:
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/MinSizeRel/DtoaTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/MinSizeRel/DtoaTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/MinSizeRel/DtoaTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/MinSizeRel/DtoaTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/MinSizeRel/DtoaTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/MinSizeRel/DtoaTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/MinSizeRel/DtoaTests


PostBuild.FileCheck.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/FileCheck
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/FileCheck
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/FileCheck:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/FileCheck


PostBuild.HermesADTTests.MinSizeRel:
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/MinSizeRel/HermesADTTests


PostBuild.HermesASTTests.MinSizeRel:
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/MinSizeRel/HermesASTTests


PostBuild.HermesBCGenTests.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/MinSizeRel/HermesBCGenTests


PostBuild.HermesIRTests.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/MinSizeRel/HermesIRTests


PostBuild.HermesInstrumentationTests.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.hermesInstrumentation.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/MinSizeRel/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/MinSizeRel/HermesInstrumentationTests


PostBuild.HermesOptimizerTests.MinSizeRel:
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/MinSizeRel/HermesOptimizerTests


PostBuild.HermesParserTests.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/MinSizeRel/HermesParserTests


PostBuild.HermesSupportTests.MinSizeRel:
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/MinSizeRel/HermesSupportTests


PostBuild.HermesVMRuntimeTests.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/MinSizeRel/HermesVMRuntimeTests


PostBuild.LLVHDemangle.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a


PostBuild.LLVHSupport.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a


PostBuild.PlatformUnicodeTests.MinSizeRel:
PostBuild.gtest_main.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests
PostBuild.gtest.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/MinSizeRel/PlatformUnicodeTests


PostBuild.SegmentTestCompile.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/libSegmentTestCompile.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/libSegmentTestCompile.a


PostBuild.compileJS.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libcompileJS.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libcompileJS.a


PostBuild.count.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/count:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/count


PostBuild.dtoa.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a


PostBuild.emhermesc.MinSizeRel:
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/emhermesc


PostBuild.gtest.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a


PostBuild.gtest_main.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a


PostBuild.hbc-attribute.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-attribute


PostBuild.hbc-deltaprep.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-deltaprep


PostBuild.hbc-diff.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbc-diff


PostBuild.hbcdump.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hbcdump


PostBuild.hdb.MinSizeRel:
PostBuild.hermesapi.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.jsi.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/MinSizeRel/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hdb


PostBuild.hermes.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesCompilerDriver.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesConsoleHost.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesInstrumentation.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesFlowParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.zip.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/MinSizeRel/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/MinSizeRel/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/MinSizeRel/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/MinSizeRel/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/MinSizeRel/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes


PostBuild.hermes-jsi.MinSizeRel:
PostBuild.hermesapi.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.jsi.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/MinSizeRel/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-jsi


PostBuild.hermes-repl.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesCompilerDriver.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesConsoleHost.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesFlowParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.zip.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesInstrumentation.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/MinSizeRel/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/MinSizeRel/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/MinSizeRel/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/MinSizeRel/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/MinSizeRel/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermes-repl


PostBuild.hermesADT.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a


PostBuild.hermesAST.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a


PostBuild.hermesBackend.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a


PostBuild.hermesCompilerDriver.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/MinSizeRel/libhermesCompilerDriver.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/MinSizeRel/libhermesCompilerDriver.a


PostBuild.hermesConsoleHost.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/MinSizeRel/libhermesConsoleHost.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/MinSizeRel/libhermesConsoleHost.a


PostBuild.hermesFlowParser.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/MinSizeRel/libhermesFlowParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/MinSizeRel/libhermesFlowParser.a


PostBuild.hermesFrontEndDefs.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a


PostBuild.hermesFrontend.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a


PostBuild.hermesHBCBackend.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a


PostBuild.hermesInst.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a


PostBuild.hermesInstrumentation.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/MinSizeRel/libhermesInstrumentation.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/MinSizeRel/libhermesInstrumentation.a


PostBuild.hermesOptimizer.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a


PostBuild.hermesParser.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a


PostBuild.hermesPlatform.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a


PostBuild.hermesPlatformUnicode.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a


PostBuild.hermesRegex.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a


PostBuild.hermesSourceMap.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a


PostBuild.hermesSupport.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a


PostBuild.hermesVMRuntime.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a


PostBuild.hermesapi.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermesapi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermesapi.a


PostBuild.hermesc.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesCompilerDriver.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesFlowParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
PostBuild.zip.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/MinSizeRel/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/MinSizeRel/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/MinSizeRel/libzip.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hermesc


PostBuild.hvm.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesConsoleHost.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesInstrumentation.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/MinSizeRel/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/MinSizeRel/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/hvm


PostBuild.interp-dispatch-bench.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/interp-dispatch-bench


PostBuild.jsi.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/MinSizeRel/libjsi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/MinSizeRel/libjsi.a


PostBuild.libhermes.MinSizeRel:
PostBuild.jsi.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesVMRuntime.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesADT.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesPlatform.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesHBCBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesInst.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesBackend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesFrontend.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesFrontEndDefs.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesOptimizer.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesSourceMap.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesParser.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesAST.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesRegex.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.hermesPlatformUnicode.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.dtoa.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/MinSizeRel/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermes.dylib


PostBuild.not.MinSizeRel:
PostBuild.LLVHSupport.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/not
PostBuild.LLVHDemangle.MinSizeRel: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/not
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/not:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/MinSizeRel/not


PostBuild.zip.MinSizeRel:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/MinSizeRel/libzip.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/MinSizeRel/libzip.a


PostBuild.APITests.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesapi.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.compileJS.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.SegmentTestCompile.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.jsi.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libcompileJS.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/libSegmentTestCompile.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/RelWithDebInfo/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/APITests


PostBuild.DtoaTests.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/RelWithDebInfo/DtoaTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/RelWithDebInfo/DtoaTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/RelWithDebInfo/DtoaTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/RelWithDebInfo/DtoaTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/RelWithDebInfo/DtoaTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/RelWithDebInfo/DtoaTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/RelWithDebInfo/DtoaTests


PostBuild.FileCheck.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/FileCheck
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/FileCheck
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/FileCheck:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/FileCheck


PostBuild.HermesADTTests.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/RelWithDebInfo/HermesADTTests


PostBuild.HermesASTTests.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/RelWithDebInfo/HermesASTTests


PostBuild.HermesBCGenTests.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/RelWithDebInfo/HermesBCGenTests


PostBuild.HermesIRTests.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/RelWithDebInfo/HermesIRTests


PostBuild.HermesInstrumentationTests.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.hermesInstrumentation.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/RelWithDebInfo/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/Instrumentation/RelWithDebInfo/HermesInstrumentationTests


PostBuild.HermesOptimizerTests.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/RelWithDebInfo/HermesOptimizerTests


PostBuild.HermesParserTests.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/RelWithDebInfo/HermesParserTests


PostBuild.HermesSupportTests.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/RelWithDebInfo/HermesSupportTests


PostBuild.HermesVMRuntimeTests.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/RelWithDebInfo/HermesVMRuntimeTests


PostBuild.LLVHDemangle.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a


PostBuild.LLVHSupport.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a


PostBuild.PlatformUnicodeTests.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests
PostBuild.gtest.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/RelWithDebInfo/PlatformUnicodeTests


PostBuild.SegmentTestCompile.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/libSegmentTestCompile.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/libSegmentTestCompile.a


PostBuild.compileJS.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libcompileJS.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libcompileJS.a


PostBuild.count.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/count:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/count


PostBuild.dtoa.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a


PostBuild.emhermesc.RelWithDebInfo:
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/emhermesc


PostBuild.gtest.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a


PostBuild.gtest_main.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a


PostBuild.hbc-attribute.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-attribute


PostBuild.hbc-deltaprep.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-deltaprep


PostBuild.hbc-diff.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbc-diff


PostBuild.hbcdump.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hbcdump


PostBuild.hdb.RelWithDebInfo:
PostBuild.hermesapi.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.jsi.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/RelWithDebInfo/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hdb


PostBuild.hermes.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesCompilerDriver.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesConsoleHost.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesInstrumentation.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesFlowParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.zip.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/RelWithDebInfo/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/RelWithDebInfo/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/RelWithDebInfo/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/RelWithDebInfo/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/RelWithDebInfo/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes


PostBuild.hermes-jsi.RelWithDebInfo:
PostBuild.hermesapi.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.jsi.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermesapi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/RelWithDebInfo/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-jsi


PostBuild.hermes-repl.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesCompilerDriver.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesConsoleHost.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesFlowParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.zip.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesInstrumentation.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/RelWithDebInfo/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/RelWithDebInfo/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/RelWithDebInfo/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/RelWithDebInfo/libzip.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/RelWithDebInfo/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermes-repl


PostBuild.hermesADT.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a


PostBuild.hermesAST.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a


PostBuild.hermesBackend.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a


PostBuild.hermesCompilerDriver.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/RelWithDebInfo/libhermesCompilerDriver.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/RelWithDebInfo/libhermesCompilerDriver.a


PostBuild.hermesConsoleHost.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/RelWithDebInfo/libhermesConsoleHost.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/RelWithDebInfo/libhermesConsoleHost.a


PostBuild.hermesFlowParser.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/RelWithDebInfo/libhermesFlowParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/RelWithDebInfo/libhermesFlowParser.a


PostBuild.hermesFrontEndDefs.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a


PostBuild.hermesFrontend.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a


PostBuild.hermesHBCBackend.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a


PostBuild.hermesInst.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a


PostBuild.hermesInstrumentation.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/RelWithDebInfo/libhermesInstrumentation.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/RelWithDebInfo/libhermesInstrumentation.a


PostBuild.hermesOptimizer.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a


PostBuild.hermesParser.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a


PostBuild.hermesPlatform.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a


PostBuild.hermesPlatformUnicode.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a


PostBuild.hermesRegex.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a


PostBuild.hermesSourceMap.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a


PostBuild.hermesSupport.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a


PostBuild.hermesVMRuntime.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a


PostBuild.hermesapi.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermesapi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermesapi.a


PostBuild.hermesc.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesCompilerDriver.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesFlowParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
PostBuild.zip.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/RelWithDebInfo/libhermesCompilerDriver.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/RelWithDebInfo/libhermesFlowParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/RelWithDebInfo/libzip.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hermesc


PostBuild.hvm.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesConsoleHost.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesInstrumentation.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/RelWithDebInfo/libhermesConsoleHost.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/RelWithDebInfo/libhermesInstrumentation.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/hvm


PostBuild.interp-dispatch-bench.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/interp-dispatch-bench


PostBuild.jsi.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/RelWithDebInfo/libjsi.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/RelWithDebInfo/libjsi.a


PostBuild.libhermes.RelWithDebInfo:
PostBuild.jsi.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesVMRuntime.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesADT.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesPlatform.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesHBCBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesInst.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesBackend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesFrontend.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesFrontEndDefs.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesOptimizer.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesSourceMap.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesParser.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesAST.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesRegex.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.hermesPlatformUnicode.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.dtoa.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/RelWithDebInfo/libjsi.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermes.dylib


PostBuild.not.RelWithDebInfo:
PostBuild.LLVHSupport.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/not
PostBuild.LLVHDemangle.RelWithDebInfo: /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/not
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/not:\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a\
	/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/bin/RelWithDebInfo/not


PostBuild.zip.RelWithDebInfo:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/RelWithDebInfo/libzip.a:
	/bin/rm -f /Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/RelWithDebInfo/libzip.a




# For each target create a dummy ruleso the target does not have to exist
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libcompileJS.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Debug/libhermesapi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libcompileJS.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/MinSizeRel/libhermesapi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libcompileJS.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/RelWithDebInfo/libhermesapi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libcompileJS.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/API/hermes/Release/libhermesapi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Debug/libdtoa.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/MinSizeRel/libdtoa.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/RelWithDebInfo/libdtoa.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/dtoa/Release/libdtoa.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Debug/libLLVHDemangle.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/MinSizeRel/libLLVHDemangle.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/RelWithDebInfo/libLLVHDemangle.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Demangle/Release/libLLVHDemangle.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Debug/libLLVHSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/MinSizeRel/libLLVHSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/RelWithDebInfo/libLLVHSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/lib/Support/Release/libLLVHSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Debug/libgtest.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/MinSizeRel/libgtest.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/RelWithDebInfo/libgtest.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/Release/libgtest.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Debug/libgtest_main.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/MinSizeRel/libgtest_main.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/RelWithDebInfo/libgtest_main.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/llvh/utils/unittest/UnitTestMain/Release/libgtest_main.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Debug/libzip.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/MinSizeRel/libzip.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/RelWithDebInfo/libzip.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/external/zip/Release/libzip.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Debug/libjsi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/MinSizeRel/libjsi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/RelWithDebInfo/libjsi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/jsi/Release/libjsi.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Debug/libhermesADT.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/MinSizeRel/libhermesADT.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/RelWithDebInfo/libhermesADT.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ADT/Release/libhermesADT.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Debug/libhermesAST.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/MinSizeRel/libhermesAST.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/RelWithDebInfo/libhermesAST.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/AST/Release/libhermesAST.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Debug/libhermesBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Debug/libhermesHBCBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/MinSizeRel/libhermesHBCBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/RelWithDebInfo/libhermesHBCBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/HBC/Release/libhermesHBCBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/MinSizeRel/libhermesBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/RelWithDebInfo/libhermesBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/BCGen/Release/libhermesBackend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Debug/libhermesCompilerDriver.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/MinSizeRel/libhermesCompilerDriver.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/RelWithDebInfo/libhermesCompilerDriver.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/CompilerDriver/Release/libhermesCompilerDriver.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Debug/libhermesConsoleHost.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/MinSizeRel/libhermesConsoleHost.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/RelWithDebInfo/libhermesConsoleHost.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/ConsoleHost/Release/libhermesConsoleHost.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesFrontend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Debug/libhermesOptimizer.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Debug/libhermesFlowParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/MinSizeRel/libhermesFlowParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/RelWithDebInfo/libhermesFlowParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FlowParser/Release/libhermesFlowParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Debug/libhermesFrontEndDefs.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/MinSizeRel/libhermesFrontEndDefs.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/RelWithDebInfo/libhermesFrontEndDefs.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/FrontEndDefs/Release/libhermesFrontEndDefs.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Debug/libhermesInst.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/MinSizeRel/libhermesInst.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/RelWithDebInfo/libhermesInst.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Inst/Release/libhermesInst.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesFrontend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/MinSizeRel/libhermesOptimizer.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Debug/libhermesParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/MinSizeRel/libhermesParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/RelWithDebInfo/libhermesParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Parser/Release/libhermesParser.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Debug/libhermesPlatform.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/MinSizeRel/libhermesPlatform.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/RelWithDebInfo/libhermesPlatform.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Release/libhermesPlatform.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Debug/libhermesPlatformUnicode.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/MinSizeRel/libhermesPlatformUnicode.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/RelWithDebInfo/libhermesPlatformUnicode.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Platform/Unicode/Release/libhermesPlatformUnicode.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Debug/libhermesRegex.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/MinSizeRel/libhermesRegex.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/RelWithDebInfo/libhermesRegex.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Regex/Release/libhermesRegex.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesFrontend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/RelWithDebInfo/libhermesOptimizer.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesFrontend.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Release/libhermesOptimizer.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Debug/libhermesSourceMap.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/MinSizeRel/libhermesSourceMap.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/RelWithDebInfo/libhermesSourceMap.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/SourceMap/Release/libhermesSourceMap.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Debug/libhermesSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/MinSizeRel/libhermesSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/RelWithDebInfo/libhermesSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/Support/Release/libhermesSupport.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Debug/libhermesVMRuntime.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Debug/libhermesInstrumentation.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/MinSizeRel/libhermesInstrumentation.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/RelWithDebInfo/libhermesInstrumentation.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Instrumentation/Release/libhermesInstrumentation.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/MinSizeRel/libhermesVMRuntime.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/RelWithDebInfo/libhermesVMRuntime.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/lib/VM/Release/libhermesVMRuntime.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Debug/libSegmentTestCompile.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/MinSizeRel/libSegmentTestCompile.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/RelWithDebInfo/libSegmentTestCompile.a:
/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/Release/libSegmentTestCompile.a:
