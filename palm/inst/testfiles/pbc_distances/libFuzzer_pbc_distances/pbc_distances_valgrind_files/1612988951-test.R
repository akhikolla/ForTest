testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08645307151063e-311,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)