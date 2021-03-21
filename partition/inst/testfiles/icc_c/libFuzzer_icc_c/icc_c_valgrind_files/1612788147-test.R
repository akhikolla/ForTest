testlist <- list(x = structure(8.19639067889452e+107, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)