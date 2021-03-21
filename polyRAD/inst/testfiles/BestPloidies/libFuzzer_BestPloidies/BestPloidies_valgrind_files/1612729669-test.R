testlist <- list(chisq = structure(c(NaN, 1.62597454369523e-260, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)