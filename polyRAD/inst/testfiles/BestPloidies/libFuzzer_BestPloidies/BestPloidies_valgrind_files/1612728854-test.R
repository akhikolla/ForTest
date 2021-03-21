testlist <- list(chisq = structure(c(1.50857357567168e-308, 3.56457483161162e-305,  5.41200073950182e-312, 6.95335589072546e-309, 1.06546890267194e-255,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)