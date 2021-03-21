testlist <- list(x = structure(c(-Inf, NaN, -Inf), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)