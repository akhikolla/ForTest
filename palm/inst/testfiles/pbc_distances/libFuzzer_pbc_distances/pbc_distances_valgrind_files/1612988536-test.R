testlist <- list(lims = structure(c(7.25107069005043e-304, NaN, 2.07226151461452e-315,  -Inf), .Dim = c(2L, 2L)), points = structure(c(1.25986739689518e-321,  5.76816015417262e-275, 2.91289741278145e-318, 7.74503705960368e-304,  1.35264433386922e-309, 2.39844110096373e-191, 4.94065645841247e-324 ), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)