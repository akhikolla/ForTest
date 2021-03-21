testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(3.95252516672997e-323, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)