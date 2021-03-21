testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.29112202125399e-304,  0, 0, 0, 0, 0, 3.8958516474753e-315, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)