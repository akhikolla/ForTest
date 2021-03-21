testlist <- list(x = structure(c(Inf, 6.08609063034198e+250, 2.25252634257577e-23 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)