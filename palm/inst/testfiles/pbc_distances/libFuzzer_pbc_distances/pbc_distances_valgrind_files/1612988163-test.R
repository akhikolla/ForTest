testlist <- list(lims = structure(1.25492674043677e-321, .Dim = c(1L, 1L)),      points = structure(0, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)