testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.64856009656606e-260,  2.08556324523019e-308, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)