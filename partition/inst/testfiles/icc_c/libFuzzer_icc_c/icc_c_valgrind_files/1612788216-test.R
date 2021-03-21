testlist <- list(x = structure(c(NaN, -Inf, 6.08716019617419e+250), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)