testlist <- list(x = structure(c(5.22227387654198e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(partition:::icc_c,testlist)
str(result)