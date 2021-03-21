testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.95252516672997e-323,  0, 5.43227037881641e-312, 1.01278543618168e-314, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)