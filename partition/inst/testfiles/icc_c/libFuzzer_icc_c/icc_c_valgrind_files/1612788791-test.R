testlist <- list(x = structure(c(2.23344342144818e-23, 2.25252634257577e-23,  2.25252634257577e-23, 1.96154140339432e+23, 2.25252605240108e-23,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)