testlist <- list(chisq = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)