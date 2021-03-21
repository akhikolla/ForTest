testlist <- list(x = structure(c(-1.1517219314031e+164, 3.34039142491036e-73,  1.70466982630687e-275, 1.92859168394881e-168, 3.23790861658519e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)