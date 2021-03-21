testlist <- list(lims = structure(c(3.21939587593079e-05, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 4:3), points = structure(c(1.65786929007415e-315,  1.06559766079976e-255, 1.22692992716403e-237, 5.69618907778818e-304,  5.71581571117216e+67, 4.46450040042694e+43), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)