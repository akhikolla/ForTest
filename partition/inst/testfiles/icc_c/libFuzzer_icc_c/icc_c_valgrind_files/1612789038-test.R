testlist <- list(x = structure(c(Inf, 2.51947000254151e+93, 1.99561311683233e-305 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)