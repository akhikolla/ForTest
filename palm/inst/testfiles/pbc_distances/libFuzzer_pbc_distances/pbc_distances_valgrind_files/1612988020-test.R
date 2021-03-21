testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.21432829925659e-145,  5.95750278987195e+228, 1.6449680814956e-304), .Dim = c(3L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)