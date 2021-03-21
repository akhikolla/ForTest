testlist <- list(x = c(-4.55634347060681e+100, 4.04574360348993e-313, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)