testlist <- list(chisq = structure(c(1.95850479489951e+179, 2.10312630581225e+262,  2.03889694252252e+179), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)