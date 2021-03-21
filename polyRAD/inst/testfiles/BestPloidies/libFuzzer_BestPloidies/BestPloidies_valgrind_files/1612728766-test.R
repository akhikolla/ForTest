testlist <- list(chisq = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 3.08618105674735e-319 ), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)