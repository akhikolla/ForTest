testlist <- list(lims = structure(c(-Inf, NA, 7.28489170410888e-304, -Inf,  2.78144312622306e-308), .Dim = c(5L, 1L)), points = structure(1.39042945329255e-309, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)