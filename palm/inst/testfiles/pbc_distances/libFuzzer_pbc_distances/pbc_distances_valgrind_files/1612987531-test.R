testlist <- list(lims = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), points = structure(5.95789173076424e+228, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)