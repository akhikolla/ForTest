testlist <- list(chisq = structure(c(4.94065645841247e-324, NaN), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)