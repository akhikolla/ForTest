testlist <- list(chisq = structure(c(NaN, 1.6301816695862e-260, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)