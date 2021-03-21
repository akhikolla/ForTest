testlist <- list(chisq = structure(c(NaN, 1.86388775767472e+108, 6.50667145642852e+119,  4.94065645841247e-324, 1.39067116156574e-309, 1.39521414949734e-284,  0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)