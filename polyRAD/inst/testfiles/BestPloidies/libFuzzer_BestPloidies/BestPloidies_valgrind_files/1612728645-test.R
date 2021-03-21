testlist <- list(chisq = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)