testlist <- list(lims = structure(7.28400178326727e-304, .Dim = c(1L, 1L)),      points = structure(c(7.28463419260031e+199, 3.10532410901915e+175,      1.3545163781073e+248, 2.02822087723472e-110, 7.2846372369127e+199,      0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)