testlist <- list(lims = structure(c(0, 1.25492674043677e-321, 7.29109420613317e-304,  0, 6.953355807835e-310, 0, 0), .Dim = c(7L, 1L)), points = structure(c(9.77579637628634e-150,  5.59610794507945e-275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.05936603261286e-315 ), .Dim = c(3L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)