testlist <- list(x = structure(c(2.36468002791032e-308, 3.62084188540383e+305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)