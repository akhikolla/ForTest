testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08637849934133e-311,  1.72702862910725e-77, 3.01019233157128e-241, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)