testlist <- list(lims = structure(c(-Inf, Inf, NaN, NaN), .Dim = c(2L, 2L )), points = structure(c(2.9864435792103e-299, NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)