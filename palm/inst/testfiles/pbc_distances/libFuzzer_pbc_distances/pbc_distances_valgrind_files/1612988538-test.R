testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.44035950891555e+247,  1.24416030779564e-258, 1.24416030779564e-258, 1.24416030779564e-258,  2261634.50980396, Inf, 5.99165231624487e+228), .Dim = c(7L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)