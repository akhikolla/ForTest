testlist <- list(lims = structure(c(NA, 1.10639270315221e+74, 1.10639270315221e+74,  NaN), .Dim = c(2L, 2L)), points = structure(c(2.00000000011645,  NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)