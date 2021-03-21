testlist <- list(chisq = structure(c(NaN, NaN, NaN), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)