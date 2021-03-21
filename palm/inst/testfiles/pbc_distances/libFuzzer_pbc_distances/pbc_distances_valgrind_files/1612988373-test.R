testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.74268145559258e-304,  7.42788882032519e-313, 2.05226840064919e-289, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)