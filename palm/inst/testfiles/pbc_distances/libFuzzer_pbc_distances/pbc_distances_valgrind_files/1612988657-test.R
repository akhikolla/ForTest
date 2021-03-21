testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-6.91854189005591e+274,  1.46925984835001e-314, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)