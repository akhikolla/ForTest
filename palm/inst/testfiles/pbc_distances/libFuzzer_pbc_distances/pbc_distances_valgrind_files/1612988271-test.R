testlist <- list(lims = structure(c(4.42078165322117e+262, 4.42056243372977e+262,  1.44200731082306e-80), .Dim = c(1L, 3L)), points = structure(c(1.72772982457389e-314,  NaN, Inf, 1.35264507619519e-309, 7.29144904573303e-304, 7.06327098013871e-304,  5.94916071158437e-312), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)