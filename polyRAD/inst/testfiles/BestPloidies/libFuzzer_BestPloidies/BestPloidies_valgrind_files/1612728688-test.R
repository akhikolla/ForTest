testlist <- list(chisq = structure(c(NaN, 5.4110065669434e-312, NaN, Inf,  3.01731090513338e+151), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)