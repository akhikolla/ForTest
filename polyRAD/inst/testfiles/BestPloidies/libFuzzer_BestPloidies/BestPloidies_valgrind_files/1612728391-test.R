testlist <- list(chisq = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)