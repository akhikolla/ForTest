testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.54303191319687e-315,  3.23785921002061e-319, 5.596102567871e-275, 2.63554948580763e-82,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)