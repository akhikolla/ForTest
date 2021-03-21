testlist <- list(chisq = structure(c(7.2911220195562e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)