testlist <- list(x = structure(2.47737873278355e-312, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)