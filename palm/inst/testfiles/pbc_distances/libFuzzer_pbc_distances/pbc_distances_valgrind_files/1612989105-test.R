testlist <- list(lims = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  10L)), points = structure(7.06327098013871e-304, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)