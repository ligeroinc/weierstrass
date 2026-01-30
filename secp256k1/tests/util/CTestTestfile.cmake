# CMake generated Testfile for 
# Source directory: /Users/esil/projects/ligero/src/ligetron/tests/util
# Build directory: /Users/esil/projects/ligero/build/ligetron-wasm/tests/util
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[util.test_mpz_get]=] "node" "/Users/esil/projects/ligero/build/ligetron-wasm/tests/util/test_mpz_get.js")
set_tests_properties([=[util.test_mpz_get]=] PROPERTIES  ENVIRONMENT "BOOST_TEST_LOG_LEVEL=test_suite" LABELS "unit;util;mpz" TIMEOUT "60" _BACKTRACE_TRIPLES "/Users/esil/projects/ligero/src/ligetron/tests/util/CMakeLists.txt;162;add_test;/Users/esil/projects/ligero/src/ligetron/tests/util/CMakeLists.txt;0;")
