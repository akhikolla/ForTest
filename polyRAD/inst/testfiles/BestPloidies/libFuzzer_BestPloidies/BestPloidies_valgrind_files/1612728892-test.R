testlist <- list(chisq = structure(c(3.34784095937837e+151, 5.72779073053866e+250,  5.48612406879369e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)