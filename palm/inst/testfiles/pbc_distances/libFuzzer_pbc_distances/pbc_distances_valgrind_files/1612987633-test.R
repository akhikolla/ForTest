testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.26278436046823e-317,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)