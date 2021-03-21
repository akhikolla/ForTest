testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-6.33048120661239e+144,  7.74503705953322e-304, 3.78576699474216e-270, 2.20748043310629e+71,  0), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)