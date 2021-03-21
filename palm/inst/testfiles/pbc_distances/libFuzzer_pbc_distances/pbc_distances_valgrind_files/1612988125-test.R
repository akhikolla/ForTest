testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.52135018973533e-309,  5.78790446752465e-275, 2.15221254243864e+71, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)