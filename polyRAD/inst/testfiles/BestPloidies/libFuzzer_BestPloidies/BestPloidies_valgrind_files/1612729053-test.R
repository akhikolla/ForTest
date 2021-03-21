testlist <- list(chisq = structure(c(-7.40523800423487e+304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)