testlist <- list(x = structure(c(NaN, NaN, NA), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)