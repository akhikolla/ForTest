testlist <- list(lims = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  8.79436849597419e-322), .Dim = c(2L, 2L)), points = structure(c(4.29763802588726e+130,  NaN, 7.2848917041066e-304), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)