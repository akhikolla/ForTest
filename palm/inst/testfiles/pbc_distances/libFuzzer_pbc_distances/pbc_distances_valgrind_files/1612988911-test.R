testlist <- list(lims = structure(c(3.07839226128608e+169, 6.98350748361221e-251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)