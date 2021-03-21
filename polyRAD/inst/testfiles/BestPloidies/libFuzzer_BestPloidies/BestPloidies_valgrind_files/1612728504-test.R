testlist <- list(chisq = structure(1.3907690635093e-308, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)