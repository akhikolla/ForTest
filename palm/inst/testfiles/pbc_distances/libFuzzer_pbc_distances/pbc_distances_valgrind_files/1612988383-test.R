testlist <- list(lims = structure(c(NaN, NaN, 4.94065645841247e-324, 2.71820047518583e-241 ), .Dim = c(2L, 2L)), points = structure(c(5.9491608271315e-312,  4.29763802588726e+130, 4.94065645841247e-324), .Dim = c(3L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)