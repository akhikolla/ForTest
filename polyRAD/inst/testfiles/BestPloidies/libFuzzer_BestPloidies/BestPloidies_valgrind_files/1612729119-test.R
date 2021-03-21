testlist <- list(chisq = structure(-8.91500393159368e+303, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)