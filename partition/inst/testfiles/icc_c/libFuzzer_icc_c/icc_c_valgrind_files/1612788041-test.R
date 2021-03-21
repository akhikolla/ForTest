testlist <- list(x = structure(c(Inf, NaN, 6.08594186008566e+250), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)