testlist <- list(lims = structure(c(1.74267797891464e-304, 4.48373210622431e-120,  2.63554948580763e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)), points = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)