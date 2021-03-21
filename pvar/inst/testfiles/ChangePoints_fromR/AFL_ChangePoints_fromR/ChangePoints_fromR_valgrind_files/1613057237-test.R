testlist <- list(x = c(-2.327541784346e+197, -2.327541784346e+197, -3.38534158118185e-58,  5.05923221341436e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)