testlist <- list(lims = structure(c(3.92887986151402e-27, 0, 6.63123684676648e-316,  9.37339630957298e-313), .Dim = c(4L, 1L)), points = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)