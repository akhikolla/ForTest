testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.95252516672997e-323,  1.26013027136381e-259, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)