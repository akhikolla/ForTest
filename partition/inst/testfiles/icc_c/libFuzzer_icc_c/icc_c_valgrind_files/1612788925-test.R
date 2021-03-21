testlist <- list(x = structure(c(1.22528280168629e-321, 1.99394559812518e-305,  4.33528181906375e+158, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)