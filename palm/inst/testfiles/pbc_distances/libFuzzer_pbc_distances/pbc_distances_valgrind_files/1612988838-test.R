testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.69704432480107e-304,  -Inf, Inf, 4.1410356681522e+204, NaN, NaN, NaN), .Dim = c(7L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)