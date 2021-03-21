testlist <- list(chisq = structure(c(0, NaN, 0, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)