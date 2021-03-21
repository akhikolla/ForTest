testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.27579653975867e-313,  4.29152428766077e-310, 1.3684555315672e-48, 7.29111855651232e-304,  3.78576699573368e-270, 1.3580773062241e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(palm:::pbc_distances,testlist)
str(result)