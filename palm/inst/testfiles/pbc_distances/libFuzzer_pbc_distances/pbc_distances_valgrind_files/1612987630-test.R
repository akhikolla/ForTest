testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.95750279578354e+228,  1.82543691233971e-139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)