testlist <- list(lims = structure(7.29023199001299e-304, .Dim = c(1L, 1L)),      points = structure(8.25654049148691e-317, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)