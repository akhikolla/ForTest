testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.99939362783491e-241,  2.54166853232633e+117, 7.27917492813417e-95, 4.6343369826479e+252,  2.78144311793407e-308, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(palm:::pbc_distances,testlist)
str(result)