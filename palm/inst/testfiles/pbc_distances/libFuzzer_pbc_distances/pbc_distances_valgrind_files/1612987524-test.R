testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08645307151063e-311,  9.88131291682493e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)