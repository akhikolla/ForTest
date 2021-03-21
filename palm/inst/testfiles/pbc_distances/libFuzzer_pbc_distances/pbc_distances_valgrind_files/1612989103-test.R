testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.62222484806312e-308,  7.06327381814582e-304, 2.63554948580763e-82, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)