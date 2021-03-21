testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-6.27758060297279e+66,  6.74930060360378e-67, 6.74930060360378e-67, NaN), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)