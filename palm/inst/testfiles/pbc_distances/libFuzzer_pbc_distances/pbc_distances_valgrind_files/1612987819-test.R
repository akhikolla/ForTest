testlist <- list(lims = structure(c(2.08653328507267e-289, NaN, 7.04202500109671e-304,  Inf, 8.25645220310887e-309), .Dim = c(1L, 5L)), points = structure(4.83692390641191e-308, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)