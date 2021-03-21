testlist <- list(lims = structure(c(7.74681714577867e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)), points = structure(c(-Inf, 2.00000000011645 ), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)