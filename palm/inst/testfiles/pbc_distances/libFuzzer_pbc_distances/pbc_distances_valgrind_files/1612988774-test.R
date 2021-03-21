testlist <- list(lims = structure(c(4.94065645841247e-324, NaN, NaN, Inf), .Dim = c(2L,  2L)), points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)