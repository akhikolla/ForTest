testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  7.17719823794778e-304, 5.82900682289371e+303, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)