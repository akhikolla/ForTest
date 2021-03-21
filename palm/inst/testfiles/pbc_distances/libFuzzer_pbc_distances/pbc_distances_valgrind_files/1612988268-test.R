testlist <- list(lims = structure(c(2.51377446484003e-312, 5.00906560947985e+260,  7.29144883983776e-304, 4.42119223226545e+262, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), points = structure(c(7.29023199001299e-304, 0, 0, 0, 0,  0), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)