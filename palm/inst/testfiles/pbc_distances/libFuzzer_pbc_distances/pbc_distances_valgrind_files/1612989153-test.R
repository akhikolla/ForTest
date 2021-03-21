testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 7.2911220195564e-304, 4.94065645841247e-324,  4.94065645841247e-324, 3.06083548911569e-319, 0, 0, 3.69819234455631e-198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)