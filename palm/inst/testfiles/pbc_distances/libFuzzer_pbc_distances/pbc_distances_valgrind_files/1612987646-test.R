testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.01188484850535e-304,  2.52961610670718e-320, 6.74700668366753e-80, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(palm:::pbc_distances,testlist)
str(result)