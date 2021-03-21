testlist <- list(lims = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  1.25986739689518e-321), .Dim = c(2L, 2L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)