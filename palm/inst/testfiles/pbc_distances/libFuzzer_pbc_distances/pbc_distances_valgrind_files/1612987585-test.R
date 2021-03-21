testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.95252516672997e-323,  1.01278543618168e-314, 0), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)