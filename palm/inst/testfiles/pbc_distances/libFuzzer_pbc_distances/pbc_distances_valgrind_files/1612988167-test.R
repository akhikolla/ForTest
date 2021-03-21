testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.67872803785762e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)