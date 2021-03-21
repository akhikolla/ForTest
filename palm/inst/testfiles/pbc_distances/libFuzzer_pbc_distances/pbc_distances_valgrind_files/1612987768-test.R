testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08650121808208e-310,  2.78112953876996e-309, 1.36484176168517e-256, 9.9772721715399e-313,  36929516944438591488, 2.97887543319273e-317, 5.59610794507945e-275 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)