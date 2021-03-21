testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.30433330502089e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)