testlist <- list(x = structure(c(4.31108060085791e-308, 1.1031304526204e+217,  0), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)