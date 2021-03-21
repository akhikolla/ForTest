testlist <- list(chisq = structure(c(1.37929758791335e-312, 1.0217156022376e-306,  7.78464728776171e+33, 1.38547218931247e-309, 1.34497462405987e-284,  1.06546890267194e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)