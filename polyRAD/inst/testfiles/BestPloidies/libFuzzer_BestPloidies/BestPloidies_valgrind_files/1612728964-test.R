testlist <- list(chisq = structure(c(3.34784095937837e+151, 2.35008578594172e+251,  1.36055876906083e+306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)