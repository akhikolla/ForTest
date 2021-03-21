testlist <- list(lims = structure(4.44692941412045e-82, .Dim = c(1L, 1L)),      points = structure(0, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)