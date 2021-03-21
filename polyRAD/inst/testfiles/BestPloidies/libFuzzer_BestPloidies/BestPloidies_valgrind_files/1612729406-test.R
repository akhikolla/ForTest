testlist <- list(chisq = structure(c(1.25986739689518e-321, NaN), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)