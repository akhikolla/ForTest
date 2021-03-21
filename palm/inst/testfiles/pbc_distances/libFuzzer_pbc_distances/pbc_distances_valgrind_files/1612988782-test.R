testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.13195988485334e-72,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)