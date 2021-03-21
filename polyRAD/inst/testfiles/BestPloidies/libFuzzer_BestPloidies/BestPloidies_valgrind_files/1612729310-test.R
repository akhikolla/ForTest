testlist <- list(chisq = structure(c(NaN, 6.83631692287753e-304, 0, 0, 0,  0), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)