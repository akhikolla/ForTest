testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.17594422769122e-303,  2.27610495947272e-159, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)