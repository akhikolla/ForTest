testlist <- list(x = c(-2.41082549406788e+64, 1.70591818449646e-314, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)