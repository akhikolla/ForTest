testlist <- list(lims = structure(c(1.68048229123576e+117, 8.43599605247311e+252,  1.64446600517533e-304, 5.95750278984877e+228, 5.95750441156508e+228,  7.2911220195564e-304, 0, 0), .Dim = c(8L, 1L)), points = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)