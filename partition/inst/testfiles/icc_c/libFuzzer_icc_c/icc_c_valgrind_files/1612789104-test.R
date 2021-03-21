testlist <- list(x = structure(c(NaN, NaN, 4.13847687138831e+96, -Inf), .Dim = c(1L,  4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)