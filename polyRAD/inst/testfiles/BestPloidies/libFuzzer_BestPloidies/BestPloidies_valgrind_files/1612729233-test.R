testlist <- list(chisq = structure(c(7.74519860246442e-121, 4.94065645841247e-324,  2.40092219083733e-312, 7.74519860246442e-121, -Inf, 1.39069450351969e-308 ), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)