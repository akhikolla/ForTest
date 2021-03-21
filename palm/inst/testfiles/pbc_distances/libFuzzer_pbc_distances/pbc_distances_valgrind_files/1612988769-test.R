testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )), points = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 2.00048828125, 0), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)