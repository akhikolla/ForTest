testlist <- list(lims = structure(c(5.94277417864871e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), points = structure(c(1.80107573659442e-226, 1.80107573659442e-226,  1.80107573659442e-226), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)