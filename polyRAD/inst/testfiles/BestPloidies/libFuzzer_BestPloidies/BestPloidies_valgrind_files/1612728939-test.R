testlist <- list(chisq = structure(c(1.39067242979269e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)