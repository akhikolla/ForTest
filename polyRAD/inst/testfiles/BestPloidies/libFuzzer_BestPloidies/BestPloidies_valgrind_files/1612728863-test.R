testlist <- list(chisq = structure(c(1.58657522212674e-317, 4.17880723252526e-320,  1.97235378941549e-107, 7.6486913886185e-309, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)