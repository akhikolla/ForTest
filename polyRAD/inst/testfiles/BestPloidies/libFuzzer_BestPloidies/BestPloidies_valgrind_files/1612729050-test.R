testlist <- list(chisq = structure(1.62994420811199e-260, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)