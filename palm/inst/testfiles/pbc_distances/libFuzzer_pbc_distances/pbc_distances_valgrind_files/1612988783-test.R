testlist <- list(lims = structure(4.05761353037748e-69, .Dim = c(1L, 1L)),      points = structure(c(2.97162301427934e-313, 35740566642812256256,      8.62758943284194e-308, 2.69098202896855e-231, 4.54578226403103e-306,      4.4207816532082e+262), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)