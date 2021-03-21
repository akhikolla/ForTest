testlist <- list(lims = structure(5.21501685587625e-310, .Dim = c(1L, 1L)),      points = structure(c(3.4766779039175e-310, 1.45350484719515e+135,      1.16357400252072e-319, 5.69707908079689e-304, 0), .Dim = c(1L,      5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)