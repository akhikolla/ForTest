testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  8L)), points = structure(c(0, 5.92403664088957e-304), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)