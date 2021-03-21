testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.02129535423368e-309,  2.71712985276272e-260, 2.63554948580763e-82, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)