testlist <- list(chisq = structure(c(-Inf, NA), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)