testlist <- list(chisq = structure(c(1.6299442117323e-260, NaN, 4.94065645841247e-324,  1.6299442117323e-260), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)