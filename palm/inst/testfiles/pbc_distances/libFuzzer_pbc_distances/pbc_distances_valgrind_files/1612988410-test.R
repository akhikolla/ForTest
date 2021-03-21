testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.23020350146179e-307,  1.39067116966177e-309, 6.953355807835e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)