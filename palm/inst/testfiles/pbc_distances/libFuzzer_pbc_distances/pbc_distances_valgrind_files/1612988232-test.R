testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  Inf, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)