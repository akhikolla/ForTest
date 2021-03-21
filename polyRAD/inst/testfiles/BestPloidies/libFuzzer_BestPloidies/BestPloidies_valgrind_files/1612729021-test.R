testlist <- list(chisq = structure(c(-8.91500393159368e+303, 1.7669274407121e-284,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)