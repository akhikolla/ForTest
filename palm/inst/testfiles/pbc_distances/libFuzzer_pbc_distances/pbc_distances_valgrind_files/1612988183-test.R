testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.00000000011645,  0, 0, 2.12196341187911e-314, 0, 0, 1.25492674043677e-321, 7.2911220195564e-304 ), .Dim = c(1L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)