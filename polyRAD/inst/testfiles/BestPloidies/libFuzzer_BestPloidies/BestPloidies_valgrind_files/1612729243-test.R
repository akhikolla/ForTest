testlist <- list(chisq = structure(c(NaN, NaN, NaN, NaN), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)