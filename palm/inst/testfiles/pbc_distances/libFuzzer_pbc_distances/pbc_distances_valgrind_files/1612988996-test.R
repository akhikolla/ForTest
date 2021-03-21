testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(36893488114620694528,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)