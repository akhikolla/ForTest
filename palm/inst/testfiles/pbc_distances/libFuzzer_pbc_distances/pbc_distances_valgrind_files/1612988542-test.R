testlist <- list(lims = structure(c(8.10541286676906e+228, 5.71229768252817e+151,  2.13644129915072e+161), .Dim = c(3L, 1L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)