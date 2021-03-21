testlist <- list(chisq = structure(c(1.39067243014722e-308, 0), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)