testlist <- list(x = structure(c(7.06375774966437e-304, 3.75375841437408e+255,  0, 1.61934455366288e-77), .Dim = c(1L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)