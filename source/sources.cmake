#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

if(INCLUDE__ADAFRUIT_SSD1306)

get_filename_component(_tmp_source_dir "${ADAFRUIT_SSD1306__BASE_DIR}" ABSOLUTE)

include_directories(${_tmp_source_dir})

set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_SSD1306.cpp)

endif(INCLUDE__ADAFRUIT_SSD1306)

