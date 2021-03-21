testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 7L)), points = structure(c(1.08650121808208e-310,  2.78112953876996e-309, 1.35411032969678e-256, 9.9772721715399e-313,  2.61607745835255e-300, 7.29238861855285e-304, 9.7757963698874e-150 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)