testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(11256800045170688,  2.4413790977244e-308, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)