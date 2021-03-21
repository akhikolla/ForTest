testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  4.94065645841247e-324, 1.38795500695393e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)