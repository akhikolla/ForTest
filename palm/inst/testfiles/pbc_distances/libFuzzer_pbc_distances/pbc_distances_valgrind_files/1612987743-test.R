testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.39064870150025e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)