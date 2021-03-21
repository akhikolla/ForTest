testlist <- list(chisq = structure(c(-Inf, 7.78464728776171e+33), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)