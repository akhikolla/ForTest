testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.98644357921044e-299,  0, 0, 0, 0, 1.36249114007408e-309, 4.79263507998252e+173, 7.09456939228289e-304,  1.39608225146637e-309, 7.29289509812585e-304), .Dim = c(5L, 2L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)