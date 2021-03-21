testlist <- list(chisq = structure(c(NA, NaN), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)