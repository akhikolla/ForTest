testlist <- list(x = structure(c(Inf, NaN, 1.92859226831389e-168), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)