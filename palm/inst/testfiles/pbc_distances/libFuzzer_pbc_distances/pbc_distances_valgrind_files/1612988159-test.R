testlist <- list(lims = structure(c(1.25986739689518e-321, 1.39067107867781e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)), points = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.7066692400184e-313,  7.29290188850906e-304), .Dim = c(6L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)