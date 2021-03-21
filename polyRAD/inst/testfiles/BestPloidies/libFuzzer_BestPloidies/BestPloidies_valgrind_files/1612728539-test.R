testlist <- list(chisq = structure(c(5.57357807654877e+259, 2.98721785278154e-294,  2.1140627888679e-314, 2.71615461256154e-311, 1.33091584279036e-309,  0), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)