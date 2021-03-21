testlist <- list(lims = structure(c(1.20195298933273e+132, 2.15221254243864e+71,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)