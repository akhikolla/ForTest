testlist <- list(chisq = structure(c(-8.91500393159368e+303, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)