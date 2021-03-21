testlist <- list(x = structure(c(7.07128123825347e-304, 2.3634164384817e+216,  8.28969106115874e-316), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)