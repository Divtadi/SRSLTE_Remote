# CMake generated Testfile for 
# Source directory: /home/atm/Divya/srsenb/test
# Build directory: /home/atm/Divya/cmake-build-debug/srsenb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(enb_metrics_test "enb_metrics_test" "-o" "/home/atm/Divya/cmake-build-debug/srsenb/test/enb_metrics.csv")
set_tests_properties(enb_metrics_test PROPERTIES  _BACKTRACE_TRIPLES "/home/atm/Divya/srsenb/test/CMakeLists.txt;27;add_test;/home/atm/Divya/srsenb/test/CMakeLists.txt;0;")
subdirs("mac")
subdirs("phy")
subdirs("upper")
