testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.06861463370571e-304,  0, 9.88131291682493e-323, 8.76122831787211e-308, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)