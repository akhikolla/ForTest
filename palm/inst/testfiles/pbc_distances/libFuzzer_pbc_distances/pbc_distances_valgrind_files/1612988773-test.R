testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.43723941557916e-236,  2.40392239530762e-212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)