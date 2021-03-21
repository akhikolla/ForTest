testlist <- list(chisq = structure(c(2.25252634257577e-23, 2.25252634257577e-23,  2.25252634257577e-23, 2.25252634257577e-23, 2.25252634257577e-23,  2.29542493758017e-23, 7.01087568464706e-313), .Dim = c(1L, 7L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)