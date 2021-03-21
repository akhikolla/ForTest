testlist <- list(chisq = structure(c(9.48968865376308e+170, 2.58412319433759e+161,  2.52275316950344e+180, 8.51953249517821, 2.00929002896554e-110,  8.73430110462188e-313, 7.6486913886185e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)