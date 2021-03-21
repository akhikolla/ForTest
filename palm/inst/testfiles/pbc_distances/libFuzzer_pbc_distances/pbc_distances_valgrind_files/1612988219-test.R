testlist <- list(lims = structure(1.39064994160909e-309, .Dim = c(1L, 1L)),      points = structure(6.35666487880574e-145, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)