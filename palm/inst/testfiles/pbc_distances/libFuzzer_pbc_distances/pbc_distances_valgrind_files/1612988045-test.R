testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.00259906517951e-313,  3.15505069516629e+238), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)