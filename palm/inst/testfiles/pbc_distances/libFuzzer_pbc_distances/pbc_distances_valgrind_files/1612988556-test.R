testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.35734483931475e-145,  2.27610495947272e-159, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)