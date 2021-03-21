testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.01278543618168e-314,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)