testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.26286947241013e-317,  1.62597454369523e-260, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)