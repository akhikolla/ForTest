testlist <- list(lims = structure(c(0, 0, 4.45536225642123e-313, 0), .Dim = c(2L,  2L)), points = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)