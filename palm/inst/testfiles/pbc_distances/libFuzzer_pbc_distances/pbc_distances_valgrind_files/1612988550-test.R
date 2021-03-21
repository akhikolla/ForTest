testlist <- list(lims = structure(c(4.94065645841247e-324, Inf, NaN, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), points = structure(1.21362470736421e+132, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)