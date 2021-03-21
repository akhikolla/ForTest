testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.21986072860122e-303,  1.2136247081529e+132, 1.24215602296612e+132, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 1.21362470814979e+132,  17408, 0), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)