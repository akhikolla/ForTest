testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), points = structure(c(2.98302031348083e-313, 35740566642812256256,  8.62758943284194e-308, 2.69098201940309e-231, 3.83571520234631e-317,  4.4207816532082e+262), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)