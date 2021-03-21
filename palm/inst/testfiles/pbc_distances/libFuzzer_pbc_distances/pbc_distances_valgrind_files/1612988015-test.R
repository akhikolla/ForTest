testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-9.85725350694279e-230,  2.63554948580763e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(palm:::pbc_distances,testlist)
str(result)