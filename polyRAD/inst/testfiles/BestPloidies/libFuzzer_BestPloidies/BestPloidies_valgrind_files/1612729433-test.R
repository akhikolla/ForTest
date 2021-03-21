testlist <- list(chisq = structure(c(5.13953108229762e-315, -Inf), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)