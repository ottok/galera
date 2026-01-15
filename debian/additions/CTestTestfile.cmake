# CMake generated Testfile for Galera tests
# This file is generated during package installation

# Test binaries are installed in /usr/libexec/galera-test
set(TEST_DIR "/usr/libexec/galera-test")

add_test(gu_tests "${TEST_DIR}/gu_tests")
add_test(gu_tests++ "${TEST_DIR}/gu_tests++")
add_test(check_gcomm "${TEST_DIR}/check_gcomm")
add_test(gcache_tests "${TEST_DIR}/gcache_tests")
add_test(gcs_tests "${TEST_DIR}/gcs_tests")
add_test(galera_check "${TEST_DIR}/galera_check")
add_test(wsrep_test "${TEST_DIR}/wsrep_test")
