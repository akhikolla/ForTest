testlist <- list(x = structure(5.80235338693031e-316, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)