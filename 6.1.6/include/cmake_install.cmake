# Install script for directory: C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysql.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysql_com.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysql_time.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_list.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_alloc.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/typelib.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_dbug.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/m_string.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_sys.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_xml.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysql_embed.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_pthread.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/decimal.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/errmsg.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_global.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_getopt.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/sslopt-longopts.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_dir.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/sslopt-vars.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/sslopt-case.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/sql_common.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/keycache.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/m_ctype.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_compiler.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysql_com_server.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_byteorder.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/byte_order_generic.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/byte_order_generic_x86.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/little_endian.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/big_endian.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysql_version.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/my_config.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysqld_ername.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysqld_error.h"
    "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/sql_state.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "C:/dev/3rdParty/MySQL/Connector-c/6.1.6/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
endif()

