testlist <- list(lims = structure(c(2.64895571459662e-260, 3.18854476372203e+130,  1.33634806931829e-309, 3.22975653342881e-319, 1.39608225051021e-309,  1.1125369201759e-308, 1.21512181917136e+132), .Dim = c(1L, 7L )), points = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)