testlist <- list(chisq = structure(c(8.91558761791635e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)