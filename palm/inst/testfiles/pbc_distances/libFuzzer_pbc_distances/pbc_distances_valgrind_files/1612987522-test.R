testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-2.96336419711217e+305,  4.24399481944391e-313, 7.06327445644526e-304), .Dim = c(1L, 3L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)