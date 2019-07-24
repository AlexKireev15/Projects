cmake_minimum_required(VERSION 3.1)


project(cpp-RNK_DNK-tests)

find_package(GTest REQUIRED)
find_package(Threads REQUIRED)

include_directories(
    include
    ${GTEST_INCLUDE_DIRS}
)
set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED on)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

add_executable(mainTests src/mainTests.cpp src/stack_calculator.cpp)

target_link_libraries(mainTests ${GTEST_LIBRARIES} Threads::Threads)

enable_testing()
add_test(mainTests "./mainTests")
