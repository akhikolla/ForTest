testlist <- list(x = structure(c(1.26678431593696e-320, 7.07128123825347e-304,  2.36341643847261e+216), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)