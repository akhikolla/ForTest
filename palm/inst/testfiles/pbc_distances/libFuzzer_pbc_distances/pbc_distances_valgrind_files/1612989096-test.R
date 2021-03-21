testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  4.94065645841247e-324, 4.94065645841247e-324, -Inf), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)