testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.00000000011645,  7.62592113861733e-315, 7.28938368060444e-304, 0, 0, 0, 0, 1.12994146721555e-309,  3.03288874973567e-294, 1.6444651752569e-304, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)