testlist <- list(x = c(2.58656327061469e-231, 2.58656327061469e-231, 1.45431035454727e-231,  8.93270687680974e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)