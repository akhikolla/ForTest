testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  5.41158660972495e-312, 4.16071257231197e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(palm:::pbc_distances,testlist)
str(result)