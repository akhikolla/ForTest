testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.52467545024877e-321,  0), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)