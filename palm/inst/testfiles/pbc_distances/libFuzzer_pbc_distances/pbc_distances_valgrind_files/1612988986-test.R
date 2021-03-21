testlist <- list(lims = structure(c(NaN, 2.24192168113382e-319, 2.63554948580763e-82,  0), .Dim = c(2L, 2L)), points = structure(c(4.29763802588726e+130,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)