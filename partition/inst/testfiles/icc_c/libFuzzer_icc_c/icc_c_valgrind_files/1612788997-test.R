testlist <- list(x = structure(1.26480805335359e-321, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)