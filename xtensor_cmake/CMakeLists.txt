cmake_minimum_required(VERSION 3.2)


find_package(xtensor REQUIRED)

target_include_directories(${PROJECT_NAME} PUBLIC ${xtensor_INCLUDE_DIRS})
target_link_libraries(${PROJECT_NAME} PUBLIC xtensor)
