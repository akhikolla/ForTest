testlist <- list(lims = structure(c(NaN, NaN), .Dim = 2:1), points = structure(c(5.9491608271315e-312,  4.29763802588726e+130, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 3.22526053605166e-319), .Dim = c(9L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)