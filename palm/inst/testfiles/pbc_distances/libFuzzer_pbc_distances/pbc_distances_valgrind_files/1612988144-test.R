testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-4.33409397114698e+305,  1.65786929007415e-315, 7.9525400525156e-289, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)