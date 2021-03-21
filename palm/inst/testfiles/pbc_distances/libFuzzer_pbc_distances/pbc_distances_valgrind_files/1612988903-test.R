testlist <- list(lims = structure(c(7.28934196046959e-304, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), points = structure(c(1.390671161567e-309,  3.5601181671357e-307), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)