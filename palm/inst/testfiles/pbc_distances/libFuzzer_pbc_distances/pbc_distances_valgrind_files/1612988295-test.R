testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  1.62597457551926e-260, 1.72759795712538e-260, 1.45350484989265e+135,  Inf, 9.94361736153313e-316, NaN), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)