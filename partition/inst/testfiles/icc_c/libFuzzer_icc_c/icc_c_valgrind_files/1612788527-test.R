testlist <- list(x = structure(c(1.99534258784918e-305, -Inf, 1.99534258784918e-305 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)