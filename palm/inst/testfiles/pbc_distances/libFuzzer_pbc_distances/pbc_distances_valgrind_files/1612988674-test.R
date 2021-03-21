testlist <- list(lims = structure(c(9.73486788674806e-309, 4.0830261666867e-302,  6.82852703442279e-229, 5.95791794922459e+228), .Dim = c(2L, 2L )), points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)