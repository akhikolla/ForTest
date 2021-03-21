testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.81700905511843e+209,  2.81700905511843e+209, 2.15923421762579e+211, 2.81700905511843e+209,  2.81700905511843e+209, 2.87663682003501e+209, 0, 0, 0, 0, 0,  0), .Dim = 4:3))
result <- do.call(palm:::pbc_distances,testlist)
str(result)