testlist <- list(lims = structure(c(5.95791794922459e+228, 0, 0), .Dim = c(1L,  3L)), points = structure(1.29549941127325e-318, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)