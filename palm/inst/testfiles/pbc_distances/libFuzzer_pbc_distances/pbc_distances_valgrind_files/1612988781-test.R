testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      points = structure(c(7.29290188850906e-304, 7.07395481096609e-304,      1.69050053005334e-314), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)