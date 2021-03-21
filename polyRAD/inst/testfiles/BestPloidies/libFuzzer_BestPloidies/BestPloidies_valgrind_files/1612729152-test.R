testlist <- list(chisq = structure(c(2.25252634257577e-23, 2.25252634257577e-23,  2.25252634257577e-23, NaN), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)