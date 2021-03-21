testlist <- list(lims = structure(c(7.2911220195564e-304, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)), points = structure(c(-Inf, -Inf), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)