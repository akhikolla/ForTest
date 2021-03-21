testlist <- list(lims = structure(c(3.88168912751798e+230, 3.09094572571084e-260,  5.89403250890705e+202, 1.92973432759683e-236), .Dim = c(4L, 1L )), points = structure(c(NaN, NaN, 3.53579620931103e-316, 7.70399967431088e-302,  4.14103567231315e+204), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)