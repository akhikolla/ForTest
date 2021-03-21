testlist <- list(chisq = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  2.03878021245871e-314, NaN, 1.39234637988955e+188, 7.78465222018201e+33,  -Inf, 7.06327445644526e-304), .Dim = c(1L, 10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)