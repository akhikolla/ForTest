testlist <- list(x = structure(c(NaN, NA, 2.41082550045177e+64, 2.41082550045177e+64,  2.41082550046297e+64, 1.92859137247324e-168, 6.39708734320846e-308,  NaN), .Dim = c(2L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)