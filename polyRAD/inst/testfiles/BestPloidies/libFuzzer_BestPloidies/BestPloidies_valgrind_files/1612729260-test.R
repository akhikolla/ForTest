testlist <- list(chisq = structure(c(-3.76951576504381e+307, 3.3265485733565e-111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)