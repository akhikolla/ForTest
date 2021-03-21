testlist <- list(lims = structure(c(4.53801546776667e+279, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 5L)), points = structure(2.71615622278966e-311, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)