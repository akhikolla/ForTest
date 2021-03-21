testlist <- list(chisq = structure(c(-Inf, NA), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)