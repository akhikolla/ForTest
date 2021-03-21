testlist <- list(x = structure(1.80107070497287e-255, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)