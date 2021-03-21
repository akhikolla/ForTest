testlist <- list(x = structure(c(NaN, -Inf, 2.22512648400282e-307), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)