testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.12448227711736e-322,  0, 0, 0, 1.93858878220714e-312, 1.2136247081529e+132, 1.37772355917538e+132,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)