testlist <- list(lims = structure(1.52298517174611e-309, .Dim = c(1L, 1L)),      points = structure(c(NaN, NaN, Inf), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)