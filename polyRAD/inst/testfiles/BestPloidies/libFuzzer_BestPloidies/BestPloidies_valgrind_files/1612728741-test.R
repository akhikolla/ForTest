testlist <- list(chisq = structure(c(NaN, 1.38525998973208e-309, NaN, NaN,  NaN), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)