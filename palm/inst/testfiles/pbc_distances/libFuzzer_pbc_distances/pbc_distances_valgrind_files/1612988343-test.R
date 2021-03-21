testlist <- list(lims = structure(c(-2.2228278106845e-230, 0), .Dim = 1:2),      points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)