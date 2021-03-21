testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  5L)), points = structure(c(0, 0, 0, 0, 0, 7.95748421611977e-315,  0, 1.39050140190511e-309, 1.2136247081529e+132), .Dim = c(9L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)