testlist <- list(x = structure(6.26997131103744e-308, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)