testlist <- list(x = structure(c(1.72720100184112e-260, 3.75375841440235e+255,  204832), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)