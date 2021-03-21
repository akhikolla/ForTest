testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.98301871068247e-313,  3.90077283411878e-87, 1.67877108039237e-260, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)