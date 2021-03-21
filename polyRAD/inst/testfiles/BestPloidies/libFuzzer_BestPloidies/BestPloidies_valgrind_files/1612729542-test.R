testlist <- list(chisq = structure(c(5.70332944538273e-109, 2.35008577936819e+251,  5.48612406879369e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)