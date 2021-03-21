testlist <- list(chisq = structure(1.63028076000559e-260, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)