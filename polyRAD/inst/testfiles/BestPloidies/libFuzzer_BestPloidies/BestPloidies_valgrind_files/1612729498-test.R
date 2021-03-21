testlist <- list(chisq = structure(1.7272333571243e-77, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)