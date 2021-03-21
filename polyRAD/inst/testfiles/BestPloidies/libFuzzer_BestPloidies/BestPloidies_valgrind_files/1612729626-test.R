testlist <- list(chisq = structure(c(NaN, NaN), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)