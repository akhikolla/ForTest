testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-6.21380968934055e+250,  6.47604944402393e-318, 6.8983169507895e+305, 2261634.50980392,  5.95750278987195e+228, 5.95750278984882e+228, 2261634.50980392,  2302241.12941176, 3.4544302886817e-260, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)