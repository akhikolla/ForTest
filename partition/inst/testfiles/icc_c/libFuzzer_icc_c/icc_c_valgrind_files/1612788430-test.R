testlist <- list(x = structure(2.19365146753513e-321, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)