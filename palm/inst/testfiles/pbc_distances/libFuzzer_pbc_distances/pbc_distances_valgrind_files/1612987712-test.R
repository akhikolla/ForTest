testlist <- list(lims = structure(c(1.2136247081529e+132, 0, 0), .Dim = c(3L,  1L)), points = structure(c(0, 0, 0, 0, 0, 0, 0, 7.28400178326727e-304,  1.2136247081529e+132), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)