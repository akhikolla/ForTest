testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)