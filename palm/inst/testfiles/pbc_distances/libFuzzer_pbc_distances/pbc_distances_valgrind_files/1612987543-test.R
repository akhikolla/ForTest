testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.54792216440869e+168,  2.54166853232633e+117, 4.61255701281095e-111, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)