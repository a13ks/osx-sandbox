project(test-app)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -framework AdSupport -framework Foundation")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -framework AdSupport -framework Foundation")

add_executable(test-app main.mm)