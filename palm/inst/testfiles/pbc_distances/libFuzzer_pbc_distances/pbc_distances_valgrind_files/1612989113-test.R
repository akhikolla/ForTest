testlist <- list(lims = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  3.23790861658519e-319), .Dim = c(2L, 2L)), points = structure(2.11393339801591e-314, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)