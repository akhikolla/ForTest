testlist <- list(lims = structure(c(1.37562548371163e+214, 5.34254921736557e-317,  2.45062585160368e-212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5), points = structure(c(-Inf,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)