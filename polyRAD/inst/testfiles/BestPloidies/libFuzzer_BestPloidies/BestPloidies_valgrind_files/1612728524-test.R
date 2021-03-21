testlist <- list(chisq = structure(c(1.39612522234469e-308, 1.39612522234469e-308 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)