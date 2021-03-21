testlist <- list(lims = structure(c(2.66592615319949e-135, 7.28938368055139e-304,  7.74681714577867e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      points = structure(c(NaN, NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)