testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.9864435792103e-299,  2.12200173556312e-314, 0, 1.25986739689518e-321, 7.2911220195564e-304,  0, 0, 1.38521763239434e-309, 0, 4.14452302922905e-317), .Dim = c(5L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)