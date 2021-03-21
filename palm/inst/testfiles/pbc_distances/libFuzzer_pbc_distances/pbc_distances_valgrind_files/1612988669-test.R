testlist <- list(lims = structure(c(0, NaN, NA), .Dim = c(1L, 3L)), points = structure(c(3.23440104265302e+169,  NaN, -Inf), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)