testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.13727907406792e-303,  6.0803683972411e-310, 0), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)