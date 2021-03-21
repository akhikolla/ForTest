testlist <- list(x = c(5.51888665314669e-306, 2.12662612824999e-314, 7.74681714577826e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)