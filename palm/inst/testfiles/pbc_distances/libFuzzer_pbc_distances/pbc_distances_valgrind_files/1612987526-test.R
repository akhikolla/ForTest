testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.957502795516e+228,  1.38523883712389e-309, 9.68352143222334e-305), .Dim = c(3L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)