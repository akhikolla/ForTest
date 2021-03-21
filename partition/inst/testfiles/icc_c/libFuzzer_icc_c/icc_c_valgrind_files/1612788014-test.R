testlist <- list(x = structure(-1.10095754828859e+270, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)