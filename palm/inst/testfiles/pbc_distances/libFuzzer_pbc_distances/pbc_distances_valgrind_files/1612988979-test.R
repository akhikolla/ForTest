testlist <- list(lims = structure(c(Inf, NaN, NA), .Dim = c(3L, 1L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)