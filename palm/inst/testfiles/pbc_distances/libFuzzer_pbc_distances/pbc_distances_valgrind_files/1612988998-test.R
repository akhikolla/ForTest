testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), points = structure(c(6.76512608618611e-80, 1.08512686547179e-274,  2.22463927376921e-307, 1.14068530320044e-309, 6.92450790004577e+58,  9.8953046598083e-310, 3.89737194181478e-315), .Dim = c(7L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)