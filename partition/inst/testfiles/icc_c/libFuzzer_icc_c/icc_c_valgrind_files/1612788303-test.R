testlist <- list(x = structure(2.10541778382765e-314, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)