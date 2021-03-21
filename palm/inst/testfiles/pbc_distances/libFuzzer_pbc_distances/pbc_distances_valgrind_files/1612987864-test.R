testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.38536617208959e-309,  0, 1.38538738840864e-309, 7.29112204671794e-304, 0, 7.17543903898145e-304,  0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)