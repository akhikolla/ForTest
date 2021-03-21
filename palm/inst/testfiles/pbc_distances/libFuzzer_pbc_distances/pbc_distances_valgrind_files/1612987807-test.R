testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.00767853766552e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)