testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.47604944402393e-318,  2.32784381834651e-308, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)