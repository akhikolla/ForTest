testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.62216120171541e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)