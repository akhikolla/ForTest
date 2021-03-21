testlist <- list(chisq = structure(c(1.63028076000554e-260, 1.58456325028538e+29 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)