testlist <- list(chisq = structure(c(1.38523885234087e-309, -Inf), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)