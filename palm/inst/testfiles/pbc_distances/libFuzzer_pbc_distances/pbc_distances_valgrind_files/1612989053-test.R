testlist <- list(lims = structure(c(0, 0, 0), .Dim = c(3L, 1L)), points = structure(1.39066121697708e-309, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)