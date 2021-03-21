testlist <- list(x = structure(c(NaN, -Inf, 9.73041595136674e-72, 9.73041594488435e-72 ), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)