testlist <- list(chisq = structure(c(NaN, 3.03327244917459e-294, -Inf, -Inf,  2.12197833364974e-314), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)