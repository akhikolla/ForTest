testlist <- list(lims = structure(c(NaN, -Inf, Inf, 0), .Dim = c(2L, 2L)),      points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)