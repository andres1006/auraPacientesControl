# CMake generated Testfile for 
# Source directory: /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test
# Build directory: /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(driver "test_driver")
set_tests_properties(driver PROPERTIES  _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;167;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(logging "test_logging")
set_tests_properties(logging PROPERTIES  _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;168;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(instance "test_instance")
set_tests_properties(instance PROPERTIES  _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;169;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(crud_specs "test_crud_specs")
set_tests_properties(crud_specs PROPERTIES  ENVIRONMENT "CRUD_TESTS_PATH=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/data/crud" _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;170;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(gridfs_specs "test_gridfs_specs")
set_tests_properties(gridfs_specs PROPERTIES  ENVIRONMENT "GRIDFS_TESTS_PATH=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/data/gridfs" _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;171;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(command_monitoring_specs "test_command_monitoring_specs")
set_tests_properties(command_monitoring_specs PROPERTIES  ENVIRONMENT "COMMAND_MONITORING_TESTS_PATH=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/data/command-monitoring" _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;172;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(change_stream_specs "test_change_stream_specs")
set_tests_properties(change_stream_specs PROPERTIES  ENVIRONMENT "CHANGE_STREAM_TESTS_PATH=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/data/change_stream" _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;173;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(transactions_specs "test_transactions_specs")
set_tests_properties(transactions_specs PROPERTIES  ENVIRONMENT "TRANSACTIONS_TESTS_PATH=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/data/transactions;WITH_TRANSACTION_TESTS_PATH=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/data/with_transaction" _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;174;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
add_test(retryable_reads_spec "test_retryable_reads_specs")
set_tests_properties(retryable_reads_spec PROPERTIES  ENVIRONMENT "RETRYABLE_READS_TESTS_PATH=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/data/retryable-reads" _BACKTRACE_TRIPLES "/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;175;add_test;/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeLists.txt;0;")
