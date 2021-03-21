testlist <- list(chisq = structure(c(1.06546910710966e-255, 5.43230909464527e-312,  5.3895320850388e+259), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)