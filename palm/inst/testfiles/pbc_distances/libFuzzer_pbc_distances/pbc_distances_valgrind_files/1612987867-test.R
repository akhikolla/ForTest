testlist <- list(lims = structure(c(0, 0, 0, 1.64425046935967e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)), points = structure(c(2.00000000011645, 2.00000000011645 ), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)