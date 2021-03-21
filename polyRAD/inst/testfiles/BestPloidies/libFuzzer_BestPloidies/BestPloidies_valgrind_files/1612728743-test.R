testlist <- list(chisq = structure(c(1.38523885234213e-309, 1.39067116143673e-309,  2.66631844094033e-135, 1.849340101193e-284, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)