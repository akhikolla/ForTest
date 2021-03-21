testlist <- list(chisq = structure(c(7.74610192741354e-304, 1.41818648840691e-284,  NaN, 1.76692744346361e-284, NA, 9.48256158757513e+170, -Inf), .Dim = c(7L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)