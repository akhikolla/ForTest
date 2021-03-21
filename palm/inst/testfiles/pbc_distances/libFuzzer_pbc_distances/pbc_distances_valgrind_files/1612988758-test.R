testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.29549941127325e-318,  7.30643551761979e-309, 4.01461124249357e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)