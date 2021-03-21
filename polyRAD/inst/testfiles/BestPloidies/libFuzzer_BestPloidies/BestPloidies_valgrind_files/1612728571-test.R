testlist <- list(chisq = structure(c(3.34784095937837e+151, 2.35008577936814e+251,  5.48612406879369e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)