testlist <- list(x = c(5.84462572246092e-308, -1.3484892961568e+308, 1.13923784970531e-304,  1.39067120916538e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)