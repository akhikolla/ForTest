testlist <- list(chisq = structure(c(2.12199579047121e-314, 7.74610790348627e-304,  2.76570579386104e-307, 5.41100650556563e-312, 2.64619464359511e-260,  4.7856506114734e-304), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)