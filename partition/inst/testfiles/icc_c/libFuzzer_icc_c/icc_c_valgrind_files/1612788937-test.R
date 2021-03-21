testlist <- list(x = structure(c(4.62898789488749e-299, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)