testlist <- list(lims = structure(c(2.4306360452057e-139, 2.63554948580763e-82,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), points = structure(c(NaN,  Inf, 4.94065645841247e-324, 4.94065645841247e-324, NaN, 2.223549068224e+130 ), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)