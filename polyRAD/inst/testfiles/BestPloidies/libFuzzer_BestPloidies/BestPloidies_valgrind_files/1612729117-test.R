testlist <- list(chisq = structure(c(1.63028076000554e-260, 1.58456325028538e+29,  1.62597454369523e-260), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)