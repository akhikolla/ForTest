testlist <- list(chisq = structure(c(3.2257546016975e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)