testlist <- list(chisq = structure(c(2.02822087723472e-110, 7.2846496044813e+199,  2.35008577933922e+251, 1.1670976850309e-313, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 3:4))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)