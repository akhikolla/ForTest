testlist <- list(lims = structure(c(2.79219393851206e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), points = structure(c(-Inf,  -Inf), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)