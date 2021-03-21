testlist <- list(chisq = structure(c(NaN, NaN, 2.06842847014058e+272, 2.06842847014058e+272 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)