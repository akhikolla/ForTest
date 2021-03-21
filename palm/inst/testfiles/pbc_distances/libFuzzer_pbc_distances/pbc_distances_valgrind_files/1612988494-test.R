testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), points = structure(c(3.34860783619397e-115, 7.24840211021812e+199,  1.01399082616132e+266, 9.48968865438639e+170, 4.54578226403103e-306,  4.4207816532082e+262), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)