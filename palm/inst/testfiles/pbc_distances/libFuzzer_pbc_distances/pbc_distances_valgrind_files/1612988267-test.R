testlist <- list(lims = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), points = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)