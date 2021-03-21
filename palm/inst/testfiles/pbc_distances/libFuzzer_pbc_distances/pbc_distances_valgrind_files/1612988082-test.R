testlist <- list(lims = structure(c(1.2136247081529e+132, 1.2136247081529e+132,  1.2136247081529e+132, 1.21362470815289e+132, 2.15221254243864e+71,  0, 0, 0, 0), .Dim = c(1L, 9L)), points = structure(0, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)