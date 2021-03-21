testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.76512608618611e-80,  1.08519682997546e-274, 2.22463927376921e-307, 2.55318533568942e-310,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)