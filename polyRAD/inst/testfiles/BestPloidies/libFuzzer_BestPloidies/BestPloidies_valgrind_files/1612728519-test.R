testlist <- list(chisq = structure(c(1.849340101193e-284, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)