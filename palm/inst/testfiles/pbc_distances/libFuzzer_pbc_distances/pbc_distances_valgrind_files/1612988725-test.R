testlist <- list(lims = structure(c(-6.9206062166643e+303, NaN, 2.10541782532916e-314 ), .Dim = c(3L, 1L)), points = structure(c(7.74503705953322e-304,  NaN, NaN, 4.94065645841247e-324, Inf, NaN), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)