testlist <- list(lims = structure(1.25986739689518e-321, .Dim = c(1L, 1L)),      points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)