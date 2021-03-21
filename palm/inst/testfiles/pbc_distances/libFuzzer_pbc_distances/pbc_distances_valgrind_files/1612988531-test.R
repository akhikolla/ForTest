testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.24416030791678e-258,  9.68352143222334e-305, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)