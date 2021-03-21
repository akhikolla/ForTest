testlist <- list(lims = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), points = structure(c(1.22416778341839e-250,  1.22416778341839e-250, 1.22416778341839e-250, 1.22416778341839e-250,  1.22416778341839e-250), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)