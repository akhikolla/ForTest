testlist <- list(lims = structure(c(0, 0, 0, 0, 1.72415385005694e-314, 7.81911563566445e-148 ), .Dim = c(6L, 1L)), points = structure(c(-Inf, -Inf), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)