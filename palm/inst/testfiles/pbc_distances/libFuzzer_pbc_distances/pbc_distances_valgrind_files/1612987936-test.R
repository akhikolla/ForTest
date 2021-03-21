testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.00000000011645,  2.00000000011645), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)