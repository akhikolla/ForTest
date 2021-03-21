testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.45231657816467e-308,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)