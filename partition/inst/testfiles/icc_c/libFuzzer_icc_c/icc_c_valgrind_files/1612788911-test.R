testlist <- list(x = structure(4.9734487810845e-316, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)