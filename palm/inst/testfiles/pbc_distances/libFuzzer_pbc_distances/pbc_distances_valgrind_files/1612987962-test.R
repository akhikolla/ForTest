testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.30433330502089e-321,  7.29112200644852e-304), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)