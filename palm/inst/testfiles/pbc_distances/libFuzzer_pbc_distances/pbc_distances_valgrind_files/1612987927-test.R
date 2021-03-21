testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.20748043310629e+71,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)