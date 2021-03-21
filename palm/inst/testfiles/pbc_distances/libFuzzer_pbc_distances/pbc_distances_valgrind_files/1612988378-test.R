testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.77801360771522e-309,  2.63554948580763e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)