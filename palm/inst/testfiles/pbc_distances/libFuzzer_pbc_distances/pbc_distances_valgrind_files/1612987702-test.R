testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.39067116156701e-309,  4.94065645841247e-324, 4.94065645841247e-324, 8.28904605845809e-317,  0, 3.23449956362889e-319, 6.953355807835e-310), .Dim = c(7L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)