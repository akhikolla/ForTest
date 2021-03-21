testlist <- list(chisq = structure(c(7.29112062129172e-304, 1.58456325028547e+29,  1.62597454369523e-260, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)