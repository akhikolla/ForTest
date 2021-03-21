testlist <- list(x = structure(c(4.31108060085791e-308, 1.1031304526204e+217,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)