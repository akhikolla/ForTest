testlist <- list(x = structure(c(-Inf, NaN, 1.92131567975903e-168), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)