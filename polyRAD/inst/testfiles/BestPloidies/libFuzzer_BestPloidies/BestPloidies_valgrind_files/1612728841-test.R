testlist <- list(chisq = structure(c(6.02669610239629e+175, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)