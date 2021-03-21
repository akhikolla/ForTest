testlist <- list(x = structure(c(1.99561311300253e-305, NaN, 4.27197205072019e+96 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)