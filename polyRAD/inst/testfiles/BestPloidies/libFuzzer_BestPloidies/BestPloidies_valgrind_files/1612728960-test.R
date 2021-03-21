testlist <- list(chisq = structure(1.39234637988959e+188, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)