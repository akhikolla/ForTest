testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  NaN, 7.2911220195564e-304, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)