testlist <- list(x = structure(c(1.78388675173214e+127, NaN, 1.54132175045769e-305,  NaN), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)