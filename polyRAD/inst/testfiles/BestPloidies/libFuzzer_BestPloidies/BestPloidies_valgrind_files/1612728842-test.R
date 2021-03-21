testlist <- list(chisq = structure(c(1.63028076000554e-260, 1.58456325616609e+29,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)