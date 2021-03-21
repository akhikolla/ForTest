testlist <- list(lims = structure(c(1.39067116189079e-309, 0, 1.38536617208959e-309,  0, 9.88131291682493e-323, 8.76122831787211e-308), .Dim = c(1L,  6L)), points = structure(5.92403664088957e-304, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)