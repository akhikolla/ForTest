testlist <- list(x = structure(c(5.24138587665593e-304, -Inf, 37172711324316073984 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)