testlist <- list(lims = structure(c(2.52961610670718e-320, 6.74700668366753e-80,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), points = structure(2.11529332012894e-314, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)