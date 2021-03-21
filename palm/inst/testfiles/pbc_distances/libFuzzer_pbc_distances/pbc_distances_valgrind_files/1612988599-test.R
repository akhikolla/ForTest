testlist <- list(lims = structure(Inf, .Dim = c(1L, 1L)), points = structure(0, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)