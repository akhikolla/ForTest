testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(5.58084892901338e-312, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)