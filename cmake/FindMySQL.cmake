# Try to find the package via pkg-config
PKG_CHECK_MODULES(MYSQL mysqlclient QUIET)

# Try to locate the package in the default path
# and in the path provided by pkg-config
FIND_PATH(MYSQL_INCLUDE_DIR NAMES mysql.h PATHS ${MYSQL_INCLUDE_DIRS} PATH_SUFFIXES mysql)
FIND_LIBRARY(MYSQL_LIBRARY NAMES mysqlclient PATHS ${MYSQL_LIBRARY_DIRS})

# Check if MYSQL_LIBARARY and MYSQL_INCLUDE_DIR is set
# Print a message otherwise
#FIND_PACKAGE_HANDLE_STANDARD_ARGS(MySQL DEFAULT_MSG MYSQL_LIBRARY MYSQL_INCLUDE_DIR)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(MySQL FOUND_VAR MYSQL_FOUND REQUIRED_VARS MYSQL_LIBRARY MYSQL_INCLUDE_DIR VERSION_VAR MYSQL_VERSION)

# Mark those variables to be displayed as 'advanced' in the GUI
MARK_AS_ADVANCED(MYSQL_LIBRARY MYSQL_INCLUDE_DIR)
