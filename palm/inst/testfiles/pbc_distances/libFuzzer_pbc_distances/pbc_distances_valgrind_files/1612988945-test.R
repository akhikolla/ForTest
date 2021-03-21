testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.9832244434217e-313,  7.32258174380466e-309, 4.54578226403103e-306, 4.4207816532082e+262,  2.93203409057224e-130, 3.7381240822921e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(palm:::pbc_distances,testlist)
str(result)