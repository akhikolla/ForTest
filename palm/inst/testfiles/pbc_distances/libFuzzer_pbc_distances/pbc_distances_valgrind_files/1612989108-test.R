testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )), points = structure(c(1.29549941127325e-318, Inf, NA, 1.35264507619519e-309,  7.29144885433481e-304), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)