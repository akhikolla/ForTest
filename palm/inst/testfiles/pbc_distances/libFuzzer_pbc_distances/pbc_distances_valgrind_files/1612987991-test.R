testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.06607851561614e+194,  7.9525400525156e-289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)