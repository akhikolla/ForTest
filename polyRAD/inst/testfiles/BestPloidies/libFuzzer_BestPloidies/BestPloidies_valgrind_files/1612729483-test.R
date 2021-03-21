testlist <- list(chisq = structure(c(NaN, 1.39067108223823e-309, NaN), .Dim = c(3L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)