testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.6485709511171e-260,  0), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)