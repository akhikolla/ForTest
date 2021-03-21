testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(1.62597454369523e-260, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)