testlist <- list(lims = structure(c(NaN, 4.94065645841247e-324, 4.11227042386853e-317,  0), .Dim = c(2L, 2L)), points = structure(c(-Inf, NaN, 4.94065645841247e-324,  6.89924450071309e-310), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)