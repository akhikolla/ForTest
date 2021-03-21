testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-3.30980749903292e+236,  1.48023140990336e-305, 1.21362470814979e+132, 17408, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)