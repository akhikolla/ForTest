testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.54404558221225e-125,  6.54404558221225e-125, 6.54404558221225e-125, 6.54404558221225e-125,  6.54404558221225e-125, 6.54404558221225e-125, 6.54404558221225e-125,  6.54404558221462e-125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)