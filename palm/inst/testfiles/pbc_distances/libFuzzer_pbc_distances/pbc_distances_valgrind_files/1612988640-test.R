testlist <- list(lims = structure(7.55600143101546e+78, .Dim = c(1L, 1L)),      points = structure(7.55600143101546e+78, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)