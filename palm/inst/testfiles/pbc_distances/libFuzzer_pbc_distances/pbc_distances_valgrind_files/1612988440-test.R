testlist <- list(lims = structure(c(4.42078165322117e+262, 4.48961530137067e+262,  4.27784468899801e-305, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), points = structure(c(2.98302031348083e-313,  35740566642812256256), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)