testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.63554949562597e-82,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)