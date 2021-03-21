testlist <- list(x = structure(c(1.24504542751994e-321, 5.53290466281807e-222,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)