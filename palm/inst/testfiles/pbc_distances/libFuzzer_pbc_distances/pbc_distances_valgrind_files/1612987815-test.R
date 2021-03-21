testlist <- list(lims = structure(c(-1.68827860796461e+260, 2.6461938652295e-260,  2.6461938652295e-260, 6.74700668366753e-80), .Dim = c(2L, 2L)),      points = structure(c(2.6461938652295e-260, 2.6461938652295e-260,      2.6461938652295e-260, NaN), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)