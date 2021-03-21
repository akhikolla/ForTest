testlist <- list(chisq = structure(c(NaN, 2.25252634257577e-23, 2.25252634257577e-23,  NaN, NaN, 2.25252634257577e-23, 2.25252634257577e-23, 2.25252634257577e-23 ), .Dim = c(8L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)