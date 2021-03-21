testlist <- list(chisq = structure(c(1.39234637988959e+188, 0, 0, 0, 0, 0 ), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)