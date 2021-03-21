testlist <- list(x = structure(5.84081887858183e-308, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)