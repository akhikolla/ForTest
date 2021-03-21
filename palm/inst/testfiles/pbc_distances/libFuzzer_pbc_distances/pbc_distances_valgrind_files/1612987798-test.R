testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.95252516672997e-323,  1.01893746255319e-314, 0), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)