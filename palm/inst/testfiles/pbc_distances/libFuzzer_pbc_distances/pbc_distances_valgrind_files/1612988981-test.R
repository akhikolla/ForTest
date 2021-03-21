testlist <- list(lims = structure(c(0, 0), .Dim = 2:1), points = structure(c(2.00000000011645,  1.35266621631841e-309), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)