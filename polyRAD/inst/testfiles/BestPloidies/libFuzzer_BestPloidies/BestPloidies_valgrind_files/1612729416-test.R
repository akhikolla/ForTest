testlist <- list(chisq = structure(c(7.74681712312616e-304, NA, NaN, NaN,  1.23965267604432e+172, NaN, 9.93148382979669e+42, 3.55115494711222e-282,  NA), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)