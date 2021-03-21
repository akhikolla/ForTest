testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.24416030779564e-258,  2261634.50981338, 5.95750430914922e+228, 4.2457588972869e+229,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)