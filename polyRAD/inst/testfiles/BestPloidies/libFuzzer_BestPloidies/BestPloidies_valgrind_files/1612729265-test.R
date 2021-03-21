testlist <- list(chisq = structure(2.0924533037295e-110, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)