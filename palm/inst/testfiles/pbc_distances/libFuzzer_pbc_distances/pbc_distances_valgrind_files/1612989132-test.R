testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-5.55979551631899e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)