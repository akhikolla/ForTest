testlist <- list(chisq = structure(c(0, 0, 0, 0, 5.41150391278e-312, 0, 0 ), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)