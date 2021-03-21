testlist <- list(x = c(8.30987219517939e-246, -1.68091260156254e+219, -1.54309420309387e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)