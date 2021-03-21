testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.10569646694897e-236,  1.08637849930971e-311, 2.63554948580763e-82, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)