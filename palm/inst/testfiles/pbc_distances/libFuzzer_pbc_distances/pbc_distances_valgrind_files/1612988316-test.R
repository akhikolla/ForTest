testlist <- list(lims = structure(2.63555450669975e-82, .Dim = c(1L, 1L)),      points = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)