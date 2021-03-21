testlist <- list(chisq = structure(c(2.58656327061469e-231, 1.25986739689518e-321 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)