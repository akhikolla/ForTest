testlist <- list(chisq = structure(3.2799634843592e-318, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)