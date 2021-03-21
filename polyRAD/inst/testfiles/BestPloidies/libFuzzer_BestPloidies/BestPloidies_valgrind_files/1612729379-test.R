testlist <- list(chisq = structure(c(NaN, NaN, 5.4323092248711e-312, 7.2911220195564e-304 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)