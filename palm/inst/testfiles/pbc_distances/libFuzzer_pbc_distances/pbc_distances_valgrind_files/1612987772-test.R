testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.25742585712426e-317,  0, 0, 1.086501217943e-310, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)