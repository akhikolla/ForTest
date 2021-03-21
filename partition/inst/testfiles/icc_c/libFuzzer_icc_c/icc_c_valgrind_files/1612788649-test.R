testlist <- list(x = structure(c(-2.22696952656117e+168, 7.34636979432429e-317,  8.28904605845809e-317), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)