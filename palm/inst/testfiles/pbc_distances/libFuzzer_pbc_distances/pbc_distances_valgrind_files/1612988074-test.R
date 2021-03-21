testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08650121808208e-310,  2.78112953876996e-309, 1.35411032969678e-256, 9.9772721715399e-313,  2.61607745473922e-300, 3.21904027487108e-05, 0), .Dim = c(7L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)