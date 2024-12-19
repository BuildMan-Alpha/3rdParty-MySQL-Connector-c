# Install script for directory: C:/dev/3rdParty/MySQL/Connector-c/6.1.6

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LibMySQL")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/COPYING"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/LICENSE.mysql"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/README")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/Docs/INFO_SRC"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/Docs/INFO_BIN"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/Docs/ChangeLog"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/zlib/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/extra/yassl/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/extra/yassl/taocrypt/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/dbug/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/strings/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/vio/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/regex/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/mysys/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/mysys_ssl/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/libmysql/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/extra/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/scripts/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/tests/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/support-files/cmake_install.cmake")
  include("C:/dev/3rdParty/MySQL/Connector-c/6.1.6/packaging/WiX/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
