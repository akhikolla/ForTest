testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-5.4861240687937e+303,  2.59273071662511e-312, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)