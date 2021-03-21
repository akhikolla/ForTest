testlist <- list(chisq = structure(1.6301816695862e-260, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)