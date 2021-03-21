testlist <- list(lims = structure(c(NaN, 1.25986739689518e-321, 3.11147721781442e-319,  7.82252528381443e-310, 2.55537260511491e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), points = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)