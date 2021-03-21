testlist <- list(chisq = structure(1.03878561526026e-13, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)