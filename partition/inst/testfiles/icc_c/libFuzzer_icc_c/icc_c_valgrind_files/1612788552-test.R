testlist <- list(x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)