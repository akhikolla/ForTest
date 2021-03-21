testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.00767853765376e-310,  1.74356874130052e-304, 7.10524604298426e-304, 1.15963946815961e-152,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)