testlist <- list(lims = structure(c(5.94459785076188e-320, 5.15240052198398e+204,  4.14103566426814e+204, 4.08080822911786e+204, 7.76632035447194e-306,  0, 0), .Dim = c(1L, 7L)), points = structure(c(6.76211225956031e-231,  0, 8.25654049148691e-317), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)