testlist <- list(x = structure(2.403342625728e-265, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)