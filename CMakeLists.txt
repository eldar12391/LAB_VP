cmake_minimum_required(VERSION 3.10)  # Укажите минимальную версию CMake

project(MyProject)  # Имя вашего проекта

set(CMAKE_CXX_STANDARD 17) # Устанавливаем стандарт C++ (можно поменять)

# Указываем исходные файлы
set(SOURCE_FILES
    main.cpp
    menu/CMenu.cpp
    menu/CMenuItem.cpp
)

# Создаем исполняемый файл
add_executable(MyProgram ${SOURCE_FILES})

# (Опционально) Добавляем директорию `menu` в пути поиска заголовочных файлов
target_include_directories(MyProgram PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/menu)