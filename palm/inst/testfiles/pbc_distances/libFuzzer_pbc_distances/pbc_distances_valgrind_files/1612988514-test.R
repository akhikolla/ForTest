testlist <- list(lims = structure(c(2.27610495947272e-159, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), points = structure(c(NaN, NA, 1.23516411460312e-321, 4.94065645841247e-324 ), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)