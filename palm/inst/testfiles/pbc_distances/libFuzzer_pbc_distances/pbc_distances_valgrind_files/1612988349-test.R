testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.49599737715534e-322,  4.43662907240749e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(palm:::pbc_distances,testlist)
str(result)