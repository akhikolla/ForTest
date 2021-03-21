testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(9.88131291682493e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)