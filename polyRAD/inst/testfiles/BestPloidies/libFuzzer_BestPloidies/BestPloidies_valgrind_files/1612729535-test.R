testlist <- list(chisq = structure(c(NaN, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)