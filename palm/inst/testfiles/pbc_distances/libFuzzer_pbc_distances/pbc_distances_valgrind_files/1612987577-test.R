testlist <- list(lims = structure(c(-Inf, NaN, Inf, -Inf), .Dim = c(2L, 2L )), points = structure(c(7.62592113861733e-315, NA, 0, 1.34178029629947e-309,  0, NaN), .Dim = 3:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)