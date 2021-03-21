testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 5.2412467233421e-312, 1.52298517174604e-309, 1.2136247081529e+132,  1.2136247081529e+132, 4.2016488568311e+130, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)