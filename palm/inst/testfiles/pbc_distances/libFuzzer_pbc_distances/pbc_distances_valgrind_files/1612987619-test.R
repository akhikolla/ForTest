testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.78131986306828e-309,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 2.24192168113382e-319, 2.63554948580763e-82,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)