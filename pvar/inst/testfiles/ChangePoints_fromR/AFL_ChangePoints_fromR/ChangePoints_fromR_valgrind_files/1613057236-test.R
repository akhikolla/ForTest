testlist <- list(x = c(-6.27743856220419e+66, 4.36715055332377e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)