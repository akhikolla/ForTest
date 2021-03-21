testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.56598212332526e-314,  7.30643551760841e-309, 3.99289607462512e-305, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)