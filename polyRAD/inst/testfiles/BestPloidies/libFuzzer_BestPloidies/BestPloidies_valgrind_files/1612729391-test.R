testlist <- list(chisq = structure(c(NaN, -Inf), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)