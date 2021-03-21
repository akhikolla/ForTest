testlist <- list(x = structure(4.3110806008588e-308, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)