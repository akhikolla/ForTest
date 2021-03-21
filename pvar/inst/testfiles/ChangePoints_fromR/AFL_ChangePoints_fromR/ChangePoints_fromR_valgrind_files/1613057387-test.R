testlist <- list(x = c(-8.22919132908071e+303, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)