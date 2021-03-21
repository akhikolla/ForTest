testlist <- list(x = structure(1.9938530529038e-305, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)