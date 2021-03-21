testlist <- list(x = structure(c(1.5069002198158e-321, 2.84809462376913e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)