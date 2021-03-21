testlist <- list(chisq = structure(c(1.38545105211479e-309, 0), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)