testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(131072.000007631, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)