testlist <- list(chisq = structure(c(NaN, -Inf, 9.44886492985957e-315, 5.38986930905673e-312 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)