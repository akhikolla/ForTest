testlist <- list(lims = structure(2.54556605715115e-313, .Dim = c(1L, 1L)),      points = structure(1.29549941127325e-318, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)