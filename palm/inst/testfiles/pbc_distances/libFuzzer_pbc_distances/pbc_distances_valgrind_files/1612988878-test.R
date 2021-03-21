testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.78130750429638e-309,  1.17570425801032e+26, 4.06506602913737e+251, 1.42575829028035e+248,  3.06178711895555e+202, 3.8610929647122e-251, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)