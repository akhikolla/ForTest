testlist <- list(lims = structure(c(1.42963189635025e+248, 2.63554948580763e-82,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      points = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)