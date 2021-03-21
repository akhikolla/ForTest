testlist <- list(chisq = structure(c(1.30506900570425e-52, 7.6486913886185e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)