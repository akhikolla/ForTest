testlist <- list(x = structure(c(Inf, NaN, Inf), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)