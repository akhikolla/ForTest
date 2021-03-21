testlist <- list(lims = structure(c(4.60097199304876e-120, 2.10113587564643e-303,  0, 0, 0, 0), .Dim = c(1L, 6L)), points = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)