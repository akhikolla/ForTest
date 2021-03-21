testlist <- list(x = structure(c(2.4035077502514e-265, 7.29023313074488e-304,  1.25986739689518e-321, 1.38994976375977e-309, 5.53290466281807e-222,  0), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)