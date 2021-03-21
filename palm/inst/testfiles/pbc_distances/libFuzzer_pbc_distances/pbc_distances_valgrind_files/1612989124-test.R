testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.76231053702071e-308,  1.390671161567e-309, 1.34011485540333e+241), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)