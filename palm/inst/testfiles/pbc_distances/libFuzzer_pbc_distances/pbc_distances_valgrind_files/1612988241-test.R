testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.2136247081529e+132,  1.22719108194988e+132, 1.21362470735706e+132, 2.05226840064919e-289,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)