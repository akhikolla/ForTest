testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.13644129915072e+161,  1.17570425801032e+26, 3.59951332318139e+251, 0, 0, 0, 0, 0, 0 ), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)