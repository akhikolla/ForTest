testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.349702856088e-114,  7.27917492813417e-95, 4.6343369826479e+252, 4.94065645841247e-324,  4.94065645841247e-324, 5.73929628261724e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)