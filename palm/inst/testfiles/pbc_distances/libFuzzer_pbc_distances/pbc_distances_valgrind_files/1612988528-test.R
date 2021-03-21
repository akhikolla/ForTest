testlist <- list(lims = structure(c(25362654620495646720, 2.40695752582301e-265,  2.79962788397192e-82, 6.76527620989911e-251, 1.66826217176718e-308 ), .Dim = c(1L, 5L)), points = structure(3.23785921002061e-319, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)