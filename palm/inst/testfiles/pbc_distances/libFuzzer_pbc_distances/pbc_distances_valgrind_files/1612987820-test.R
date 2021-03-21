testlist <- list(lims = structure(c(0, 0, 0, 0, 8.55382181779889e-150, 0,  0, 0, 0), .Dim = c(3L, 3L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)