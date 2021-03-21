testlist <- list(x = structure(c(5.95507579810041e+228, 1.17032451551013e+166,  2.12016718612765e+161), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)