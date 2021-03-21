testlist <- list(chisq = structure(c(NA, -Inf), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)