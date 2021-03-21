testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2261634.50980392,  2261504.02346802, 1.58109490270404e-314, 8330846221, 1.64502893287916e-260,  0), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)