testlist <- list(chisq = structure(c(1.7635526553355e-304, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)