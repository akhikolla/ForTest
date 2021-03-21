testlist <- list(x = structure(c(1.42448835049115e+214, 1.198386705254e-195,  9.4882464106786e+77), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)