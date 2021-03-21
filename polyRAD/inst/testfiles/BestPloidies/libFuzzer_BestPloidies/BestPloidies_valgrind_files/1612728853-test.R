testlist <- list(chisq = structure(c(2.09245314991189e-110, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)