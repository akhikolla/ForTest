testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NA,  3.53579620931103e-316, 4.1410356681522e+204, NaN, NA, 1.39065052153118e-309,  1.81938322478353e-112, 1.17553707028875e-306, 2.09675031574123e-231 ), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)