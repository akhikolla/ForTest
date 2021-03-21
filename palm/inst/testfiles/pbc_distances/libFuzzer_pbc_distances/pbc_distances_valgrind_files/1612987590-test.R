testlist <- list(lims = structure(3.52953696534134e+30, .Dim = c(1L, 1L)),      points = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)