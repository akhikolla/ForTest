testlist <- list(chisq = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)