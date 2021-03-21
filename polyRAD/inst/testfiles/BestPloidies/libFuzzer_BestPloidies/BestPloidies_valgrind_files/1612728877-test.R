testlist <- list(chisq = structure(c(NA, Inf), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)