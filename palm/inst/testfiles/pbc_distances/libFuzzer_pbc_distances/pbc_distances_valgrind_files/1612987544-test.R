testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-5.48880281867987e+303,  1.26480805335359e-321, 5.5651554347558e-320, 4.94065645841247e-324,  4.94065645841247e-324, 2.24192168113382e-319, 2.63554948580763e-82 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)