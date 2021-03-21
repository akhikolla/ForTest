testlist <- list(lims = structure(c(4.94065645841247e-324, NaN), .Dim = 2:1),      points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)