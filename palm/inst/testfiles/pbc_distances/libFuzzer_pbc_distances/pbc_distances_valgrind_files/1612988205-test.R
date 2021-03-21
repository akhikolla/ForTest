testlist <- list(lims = structure(c(2.52961610670718e-320, 6.74700668366753e-80,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), points = structure(c(8.28904605845809e-317,  7.2911220195564e-304, 8.25742585712426e-317, 0, 2.64740292903452e-310 ), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)