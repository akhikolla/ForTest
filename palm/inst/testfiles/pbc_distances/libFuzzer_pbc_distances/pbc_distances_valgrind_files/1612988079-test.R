testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  3L)), points = structure(c(0, 0, 8.73989987746428e+245, 0, 2.13123464010575e-312,  1.95850479489951e+179, 2.08227334401466e+262, 1.15963946977352e-152,  5.77096118009758e+228), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)