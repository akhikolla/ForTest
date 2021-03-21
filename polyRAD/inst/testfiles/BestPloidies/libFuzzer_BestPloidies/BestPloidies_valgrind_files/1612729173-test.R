testlist <- list(chisq = structure(c(NaN, NaN, 9.20845103232388e+274, NaN ), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)