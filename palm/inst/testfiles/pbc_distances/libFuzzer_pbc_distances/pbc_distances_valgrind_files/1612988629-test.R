testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08645307151063e-311,  4.94065645841247e-324, 7.2114700757992e-315, 5.73929628261724e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)