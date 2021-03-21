testlist <- list(x = structure(c(8.37987056817372e+107, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)