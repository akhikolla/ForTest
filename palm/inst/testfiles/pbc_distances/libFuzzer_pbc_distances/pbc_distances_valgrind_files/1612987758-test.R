testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.32404026676796e-322,  6.0803683972411e-310, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)