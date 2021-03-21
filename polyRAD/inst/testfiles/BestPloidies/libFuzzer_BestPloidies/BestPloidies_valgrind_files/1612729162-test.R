testlist <- list(chisq = structure(c(8.25729937631892e-317, 1.39234637988959e+188,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)