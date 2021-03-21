testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-8.89831671255716e-44,  2.27610495947272e-159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)