testlist <- list(x = structure(c(9.77579636319873e-150, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)