testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 0, 0, 0, 5.43164610119136e-312, 2.39844110096982e-191,  3.7897936700692e+132, 1.2136247081527e+132, 9.22196376732227e-240,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)