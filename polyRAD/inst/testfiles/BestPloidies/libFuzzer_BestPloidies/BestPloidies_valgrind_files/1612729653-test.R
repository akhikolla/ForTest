testlist <- list(chisq = structure(c(3.34784095937837e+151, 2.35008577936819e+251,  3.97743994987542e+304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)