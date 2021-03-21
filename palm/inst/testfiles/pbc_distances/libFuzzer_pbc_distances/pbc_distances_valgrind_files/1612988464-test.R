testlist <- list(lims = structure(c(2.12199579096527e-314, 0, 5.92403664088957e-304 ), .Dim = c(3L, 1L)), points = structure(2.11390106438378e-314, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)