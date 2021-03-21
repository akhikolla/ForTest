testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 0, 0, 0, 5.43164610119136e-312, 2.39844110096982e-191,  1.2136247081529e+132, 1.21362470815289e+132, 2.15221254243864e+71,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)