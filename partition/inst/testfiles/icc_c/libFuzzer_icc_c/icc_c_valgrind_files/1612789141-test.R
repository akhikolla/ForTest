testlist <- list(x = structure(c(-2.15690150800185e+114, -Inf, 1.24991371990984e-221 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)