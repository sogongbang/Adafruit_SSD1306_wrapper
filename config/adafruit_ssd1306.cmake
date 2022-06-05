#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

set(INCLUDE__ADAFRUIT_SSD1306 TRUE)
set(PROJECT_UBINOS_LIBRARIES ${PROJECT_UBINOS_LIBRARIES} Adafruit_SSD1306_wrapper)

set_cache_default(ADAFRUIT_SSD1306__BASE_DIR "${PROJECT_LIBRARY_DIR}/Adafruit_SSD1306" STRING "Adafruit SSD1306 project base dir")

