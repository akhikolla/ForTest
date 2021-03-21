testlist <- list(lims = structure(c(NaN, 8.28904605845809e-317, 0, NaN), .Dim = c(2L,  2L)), points = structure(-6.44239321898504e+250, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)