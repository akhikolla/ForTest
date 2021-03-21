testlist <- list(chisq = structure(c(7.29112062129169e-304, 1.34699965589786e-309,  6.20799791449276e+255, 7.29112201955681e-304, 1.03242879630349e-255 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)