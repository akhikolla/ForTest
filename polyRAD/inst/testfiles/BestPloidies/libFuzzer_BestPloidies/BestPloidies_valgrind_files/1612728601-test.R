testlist <- list(chisq = structure(c(-8.91500393159368e+303, 1.82767458539043e-284,  0), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)