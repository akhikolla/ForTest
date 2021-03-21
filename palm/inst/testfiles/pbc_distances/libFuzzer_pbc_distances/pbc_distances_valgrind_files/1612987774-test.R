testlist <- list(lims = structure(7.5096242724618e-308, .Dim = c(1L, 1L)),      points = structure(c(2.00000000011645, 2.00000000011645), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)