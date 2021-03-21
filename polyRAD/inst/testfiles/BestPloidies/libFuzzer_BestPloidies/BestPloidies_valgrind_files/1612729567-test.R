testlist <- list(chisq = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  -Inf), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)