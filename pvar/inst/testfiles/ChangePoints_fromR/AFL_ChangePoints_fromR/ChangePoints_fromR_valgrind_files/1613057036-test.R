testlist <- list(x = c(1.92859137247324e-168, 1.92859137247324e-168, 5.43230922501438e-312,  1.26480805335359e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)