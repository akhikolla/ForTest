testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(9.73622596793712e-309,  9.22217887276128e-240, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)