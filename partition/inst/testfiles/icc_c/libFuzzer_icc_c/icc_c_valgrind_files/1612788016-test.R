testlist <- list(x = structure(c(-8.37116099364303e+298, 1.92859137247324e-168,  1.92859137368994e-168, 4.94065645841247e-324, 5.562684646268e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(partition:::icc_c,testlist)
str(result)