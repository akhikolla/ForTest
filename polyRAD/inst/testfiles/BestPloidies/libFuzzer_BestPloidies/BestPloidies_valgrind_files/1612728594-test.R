testlist <- list(chisq = structure(1.39067327561691e-308, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)