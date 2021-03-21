testlist <- list(x = structure(4.38061415893626e-308, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)