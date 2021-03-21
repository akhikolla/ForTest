testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 1.73142966711044e-306, 3.92887370372932e-27, 7.27917492813417e-95,  4.6343369826479e+252), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)