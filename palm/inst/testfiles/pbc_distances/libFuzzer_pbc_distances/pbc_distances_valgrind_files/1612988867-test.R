testlist <- list(lims = structure(c(4.53801546776667e+279, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)), points = structure(c(5.19727697106378e-309, 0, 9.47829313555775e-308 ), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)