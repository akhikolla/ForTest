testlist <- list(x = structure(4.31108060085791e-308, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)