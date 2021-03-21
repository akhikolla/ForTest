testlist <- list(chisq = structure(c(NaN, 1.34497462398154e-284, NaN, NaN,  NaN), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)