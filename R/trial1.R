library(devtools)
library(tidyverse)
library(fs)

use_git()

dir_info(all = TRUE, regexp = "^[.]git$") %>%
  select(path, type)

(a <- factor(c("character", "hits", "your", "eyeballs")))
(b <- factor(c("but", "integer", "where it", "counts")))

c(a, b)

fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}

fbind(a,b)

use_r("fbind")

load_all()
library(foofactors)
check()

use_mit_license("Heba")

document()

library(usethis)
usethis::use_roxygen_md()

install()

library(foofactors)

a <- factor(c("character", "hits", "your", "eyeballs"))
b <- factor(c("but", "integer", "where it", "counts"))

fbind(a, b)

use_testthat()

use_test("fbind")

library(testthat)
load_all()

use_package("forcats")

use_r("fcount")

use_github()


