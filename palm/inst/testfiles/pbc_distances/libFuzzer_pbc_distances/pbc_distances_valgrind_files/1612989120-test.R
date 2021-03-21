testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(9.73467807050491e-309,  2.03085744538803e-275, 1.314682575183e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)