testlist <- list(chisq = structure(c(1.01727936319401e-306, 1.849340101193e-284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)