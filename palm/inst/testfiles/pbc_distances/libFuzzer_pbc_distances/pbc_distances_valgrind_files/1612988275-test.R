testlist <- list(lims = structure(1.18891957015238e-319, .Dim = c(1L, 1L)),      points = structure(-2.75946511594154e-48, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)