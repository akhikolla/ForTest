testlist <- list(x = structure(c(5.36472113391302e-304, NaN, 2.05570517719613e-314,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 5L )))
result <- do.call(partition:::icc_c,testlist)
str(result)