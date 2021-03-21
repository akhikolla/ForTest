testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.05465521539838e-260,  0, 0, 0), .Dim = c(4L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)