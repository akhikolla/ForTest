testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.98302031348083e-313,  35740566642812256256, 8.62758943284194e-308, 2.69098202896855e-231,  4.54578226403103e-306, 4.42078165322117e+262), .Dim = c(6L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)