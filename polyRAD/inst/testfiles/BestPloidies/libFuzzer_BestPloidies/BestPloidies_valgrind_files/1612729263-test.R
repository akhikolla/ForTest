testlist <- list(chisq = structure(1.39067115994169e-309, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)