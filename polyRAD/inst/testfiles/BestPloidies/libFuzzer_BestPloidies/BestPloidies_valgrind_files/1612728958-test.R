testlist <- list(chisq = structure(c(1.03229871830509e-255, 1.94264371778238e+185,  5.95507579810041e+228, 1.17032451551013e+166, 2.12016719023544e+161,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)