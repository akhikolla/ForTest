testlist <- list(chisq = structure(c(4.94065645841247e-324, NaN, NA, NA), .Dim = c(2L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)