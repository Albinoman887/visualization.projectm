cd build
cmake -DADDONS_TO_BUILD=visualization.projectm -DADDON_SRC_PREFIX=../.. -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=../../kodi/build/addons -DPACKAGE_ZIP=1 ../../kodi/cmake/addons
