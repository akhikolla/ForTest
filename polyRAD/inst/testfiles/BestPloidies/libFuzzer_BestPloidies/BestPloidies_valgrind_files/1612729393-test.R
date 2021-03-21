testlist <- list(chisq = structure(c(4.19867259851175e-140, 1.849340101193e-284,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)