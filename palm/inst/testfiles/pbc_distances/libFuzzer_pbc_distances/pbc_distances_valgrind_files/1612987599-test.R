testlist <- list(lims = structure(8.85449458743897e-159, .Dim = c(1L, 1L)),      points = structure(8.85449458743897e-159, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)