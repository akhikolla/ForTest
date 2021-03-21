testlist <- list(chisq = structure(c(9.48968865377352e+170, 3.72277673158312e+251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)