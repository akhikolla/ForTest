testlist <- list(chisq = structure(c(NaN, 2.25252634257577e-23, 2.25252634257577e-23,  NaN), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)