testlist <- list(chisq = structure(c(NaN, 3.18096047639087e+151, 5.48595006579464e+247,  3.94604863549254e-114, 1.16620392188378e+224, 0), .Dim = c(1L,  6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)