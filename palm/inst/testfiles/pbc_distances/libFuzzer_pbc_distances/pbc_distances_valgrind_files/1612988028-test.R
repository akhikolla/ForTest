testlist <- list(lims = structure(c(-4.69632320435432e-253, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.91691904177745e-323, 2.15221254243864e+71,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)), points = structure(c(9.37289555066763e+252, 9.37289555066763e+252 ), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)