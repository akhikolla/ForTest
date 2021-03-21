testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(8.18249556040369e-260, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)