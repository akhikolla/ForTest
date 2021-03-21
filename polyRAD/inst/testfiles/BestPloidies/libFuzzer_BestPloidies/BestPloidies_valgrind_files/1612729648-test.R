testlist <- list(chisq = structure(c(2.77796827017386e-309, 1.849340101193e-284,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)