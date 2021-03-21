testlist <- list(x = structure(6.58070224644069e-308, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)