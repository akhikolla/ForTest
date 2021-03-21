testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 5.94459785076188e-320,  0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)