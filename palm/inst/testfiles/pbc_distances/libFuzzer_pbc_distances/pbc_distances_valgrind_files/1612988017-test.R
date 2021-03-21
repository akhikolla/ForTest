testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.09624151279511e-37,  1.39137526939423e+93, 1.41050742846599e+248, 4.94065645841247e-324,  2.71615461243555e-312), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)