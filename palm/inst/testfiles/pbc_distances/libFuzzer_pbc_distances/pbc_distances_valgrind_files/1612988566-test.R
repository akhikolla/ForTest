testlist <- list(lims = structure(c(1.41240039846649e-310, 3.41771344666706e-304,  3.6157450200742e-308, 2.52961610670718e-320, 6.74700668366753e-80,  0, 0), .Dim = c(1L, 7L)), points = structure(4.05133829589822e-322, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)