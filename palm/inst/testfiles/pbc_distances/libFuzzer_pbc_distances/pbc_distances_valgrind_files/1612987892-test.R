testlist <- list(lims = structure(c(8.2131248833212e-227, 2.64519910428681e-82,  0, 1.03613075730726e-317, 1.38922820410535e-309, 0), .Dim = 2:3),      points = structure(c(2.00000000011645, 2.00000000011645), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)