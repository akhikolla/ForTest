testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.72722973259856e-304,  3.7857650187859e-270, 1.21362470815291e+132, 1.21367450587383e+132,  1.21362450409467e+132, 2.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)