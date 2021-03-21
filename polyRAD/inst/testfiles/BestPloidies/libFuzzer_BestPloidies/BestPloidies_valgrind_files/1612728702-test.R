testlist <- list(chisq = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)