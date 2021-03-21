testlist <- list(lims = structure(c(NaN, 1.6893713546395e-104, 2.0230282763699e-110,  6.48706195472848e+174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:5), points = structure(c(4.94065645841247e-324,  NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)