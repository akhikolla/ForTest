testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.2136247081529e+132,  2.26777448636025e+130, 1.21362470815442e+132, 2.85804109708008e-306,  8.01667344003589e-292), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)