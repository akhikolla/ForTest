testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.23785921002061e-319,  5.60315686067088e-275, 36046811400293081088, 2.63554948580763e-82,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)