testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.42706989274477e+48, 1.09577769887535e-193,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)