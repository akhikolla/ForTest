testlist <- list(chisq = structure(c(1.50857357567168e-308, NaN, 1.03867836360409e-149,  1.0217156022376e-306, 7.78464728776176e+33, 9.77579636334046e-150,  7.06327438854139e-304, 7.06327445645255e-304), .Dim = c(8L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)