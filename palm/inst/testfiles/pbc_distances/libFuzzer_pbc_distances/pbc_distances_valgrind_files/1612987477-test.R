testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.96568260790928e-236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)