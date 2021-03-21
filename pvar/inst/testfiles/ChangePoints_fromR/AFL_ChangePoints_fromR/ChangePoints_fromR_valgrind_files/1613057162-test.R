testlist <- list(x = c(-1.1546755763545e+217, 2.69263029756505e-311, 3.23790861658519e-317 ))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)