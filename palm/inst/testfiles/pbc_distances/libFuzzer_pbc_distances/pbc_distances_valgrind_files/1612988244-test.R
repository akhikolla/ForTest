testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.79575905421768e+125,  1.28822975391943e-231, 8.25689780635922e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)