testlist <- list(chisq = structure(c(6.44409914345326e+257, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)