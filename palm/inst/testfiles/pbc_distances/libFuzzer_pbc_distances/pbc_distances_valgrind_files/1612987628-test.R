testlist <- list(lims = structure(c(NaN, 4.94065645841247e-324, 4.77831403468834e-299,  5.60103863338061e-275), .Dim = c(2L, 2L)), points = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)