testlist <- list(x = structure(4.60473086850924e-312, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)