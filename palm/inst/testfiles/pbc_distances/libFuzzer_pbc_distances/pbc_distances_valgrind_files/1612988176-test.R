testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  1.01399082616132e+266, 9.48968865461542e+170, 1.12511574946449e+224,  7.2911220195564e-304, 0, 0, 0, 0, 3.23785921002061e-319, 7.2911220195564e-304,  1.61752455228949e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)