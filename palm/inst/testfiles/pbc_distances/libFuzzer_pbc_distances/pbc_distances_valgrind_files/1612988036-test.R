testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 5.67582613942424e-319, 0.000476792279411765, 0.000476792279411765,  0, 0), .Dim = c(1L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)