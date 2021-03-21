testlist <- list(lims = structure(c(1.64446517525686e-304, 5.60525372017014e-228,  0, 0, 0), .Dim = c(1L, 5L)), points = structure(c(2.00000000011645,  2.00000000011645), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)