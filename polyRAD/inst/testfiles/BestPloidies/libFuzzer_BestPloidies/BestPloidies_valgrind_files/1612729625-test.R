testlist <- list(chisq = structure(c(5.24138398109956e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)