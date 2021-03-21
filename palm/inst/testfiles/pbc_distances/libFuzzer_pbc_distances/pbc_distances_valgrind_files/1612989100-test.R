testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.76122831787211e-308,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)