testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(3.23785921002061e-319, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)