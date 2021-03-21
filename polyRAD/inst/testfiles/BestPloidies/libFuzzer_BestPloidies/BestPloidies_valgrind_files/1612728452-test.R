testlist <- list(chisq = structure(c(-2.31588974227145e-185, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)