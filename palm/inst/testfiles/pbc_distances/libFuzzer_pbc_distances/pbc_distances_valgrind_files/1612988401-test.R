testlist <- list(lims = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), points = structure(c(3.35964639172048e-322,  NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)