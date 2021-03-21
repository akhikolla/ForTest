testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.35666487880574e-145,  5.75552753238111e-246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)