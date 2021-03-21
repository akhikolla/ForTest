testlist <- list(chisq = structure(c(0, 0), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)