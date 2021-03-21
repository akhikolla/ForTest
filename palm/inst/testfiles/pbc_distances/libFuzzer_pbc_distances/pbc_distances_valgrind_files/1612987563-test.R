testlist <- list(lims = structure(c(NA, 3.41295570815604e-111), .Dim = 2:1),      points = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)