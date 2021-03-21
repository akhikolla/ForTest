testlist <- list(lims = structure(c(NaN, NaN, 1.35807763000864e-312, 1.38523885234213e-309,  -Inf, Inf), .Dim = c(1L, 6L)), points = structure(c(NA, NaN,  NaN, 4.99756782076148e-310), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)