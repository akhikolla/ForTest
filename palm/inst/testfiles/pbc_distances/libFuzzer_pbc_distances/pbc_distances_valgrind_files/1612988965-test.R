testlist <- list(lims = structure(c(6.48706195472848e+174, 0), .Dim = 1:2),      points = structure(c(1.29549941127325e-318, Inf), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)