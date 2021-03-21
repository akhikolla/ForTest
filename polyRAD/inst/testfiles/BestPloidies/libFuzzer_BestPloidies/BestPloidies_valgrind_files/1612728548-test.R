testlist <- list(chisq = structure(c(NaN, -Inf, 1.06559867695611e-255, 8.22428838019204e-317 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)