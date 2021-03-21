testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-3.31021696946126e+236,  1.10788642985054e-309, 1.21362470814979e+132, 17408, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)