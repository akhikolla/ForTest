testlist <- list(lims = structure(6.29044380285075e-320, .Dim = c(1L, 1L)),      points = structure(5.29946982768653e-169, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)