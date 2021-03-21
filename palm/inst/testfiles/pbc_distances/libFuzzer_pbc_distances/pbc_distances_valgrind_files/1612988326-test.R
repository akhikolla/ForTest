testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.95773213716995e+228,  2261793.1294117, 8.21491791597143e-227), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)