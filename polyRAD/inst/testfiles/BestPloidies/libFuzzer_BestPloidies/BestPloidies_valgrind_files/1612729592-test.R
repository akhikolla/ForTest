testlist <- list(chisq = structure(c(NaN, NA, NA, 4.94065645841247e-324), .Dim = c(1L,  4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)