testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  3.01731090513338e+151, 9.48969117088683e+170, 5.73929628261724e-317,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)