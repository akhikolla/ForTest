testlist <- list(chisq = structure(c(NaN, 7.06327445588306e-304, NaN, NaN ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)