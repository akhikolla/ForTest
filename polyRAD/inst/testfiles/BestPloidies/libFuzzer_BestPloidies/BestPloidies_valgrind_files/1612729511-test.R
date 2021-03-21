testlist <- list(chisq = structure(2.6461938652295e-260, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)