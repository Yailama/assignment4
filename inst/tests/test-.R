library(testthat)
library("assignment4")

expect_that(make_filename(2015), is_a("character"))
expect_match(make_filename(2015), "accident_2015.csv.bz2")
