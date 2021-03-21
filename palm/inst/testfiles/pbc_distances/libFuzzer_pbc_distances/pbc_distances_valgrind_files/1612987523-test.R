testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.55593790528036e-228,  4.90246901740027e-116, 8.34402696940201e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(palm:::pbc_distances,testlist)
str(result)