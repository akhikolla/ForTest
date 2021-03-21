testlist <- list(lims = structure(c(NaN, 4.94660802946196e+173, 6.01418351261593e+228,  3.23785921002061e-319), .Dim = c(2L, 2L)), points = structure(1.390671161567e-309, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)