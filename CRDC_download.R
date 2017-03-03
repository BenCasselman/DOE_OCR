# Download/parse CRDC data
# source: https://www2.ed.gov/about/offices/list/ocr/docs/crdc-2013-14.html

library(dplyr)
library(tidyr)
library(readr)

# 2014-14 data
temp <- tempfile()
download.file("http://catalog.data.gov/download/crdc201314csv.zip", temp)
unzip(temp)
# codebook: http://ocrdata.ed.gov/DataFileUsersManual
download.file("http://ocrdata.ed.gov/Downloads/CRDC%202013-14%20Public%20Use%20Data%20File%20Users%20Manual.pdf", "/data/DOE_OCR/crdc201314csv/guide.pdf")
