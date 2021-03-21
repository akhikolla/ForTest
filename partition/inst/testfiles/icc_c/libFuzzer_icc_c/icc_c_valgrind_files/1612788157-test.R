testlist <- list(x = structure(c(1.68936878664978e-104, 2.02296976583709e-110 ), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)