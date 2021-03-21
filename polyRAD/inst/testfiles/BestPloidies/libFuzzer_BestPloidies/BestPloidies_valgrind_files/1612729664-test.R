testlist <- list(chisq = structure(c(1.01691386198559e+213, NaN, -Inf, NaN ), .Dim = c(1L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)