testlist <- list(chisq = structure(c(-4.56379892617357e+306, NaN), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)