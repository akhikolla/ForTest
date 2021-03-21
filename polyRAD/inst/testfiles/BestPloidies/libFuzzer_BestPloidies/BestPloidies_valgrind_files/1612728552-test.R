testlist <- list(chisq = structure(c(1.62994567397168e-260, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)