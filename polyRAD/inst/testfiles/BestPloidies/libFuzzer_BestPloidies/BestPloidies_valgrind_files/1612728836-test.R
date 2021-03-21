testlist <- list(chisq = structure(c(1.39234637988959e+188, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)