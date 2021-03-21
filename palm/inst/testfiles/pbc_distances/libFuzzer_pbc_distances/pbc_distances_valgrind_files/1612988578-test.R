testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  1.08650122118031e-310, 1.39067116189079e-309, 0, 1.38536617208959e-309,  1.84698513645617e-310, 9.88131291682493e-323, 8.76122831787211e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)