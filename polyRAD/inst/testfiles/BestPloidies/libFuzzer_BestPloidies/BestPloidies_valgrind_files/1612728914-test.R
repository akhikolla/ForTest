testlist <- list(chisq = structure(c(NaN, 0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)