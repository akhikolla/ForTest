testlist <- list(chisq = structure(c(NaN, 3.03327244917459e-294, NaN, NaN,  5.43226453514629e-312), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)