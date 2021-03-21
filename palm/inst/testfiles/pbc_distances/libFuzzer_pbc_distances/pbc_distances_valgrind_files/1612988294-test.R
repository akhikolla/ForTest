testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  4.94065645841247e-324, 2.12199579096527e-314, 9.56561095799851e-313,  2.40392281580837e-212, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)