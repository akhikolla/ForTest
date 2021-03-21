testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 0, 0, 6.07107865609724e-320, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)