testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-6.44239321898504e+250,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 7.2911220195564e-304,  0, 1.38922820426725e-309, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)