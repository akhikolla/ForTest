testlist <- list(x = structure(c(4.31108060085791e-308, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)