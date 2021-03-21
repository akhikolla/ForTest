testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.38829601766183e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), points = structure(c(4.94065645841247e-324,  NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)