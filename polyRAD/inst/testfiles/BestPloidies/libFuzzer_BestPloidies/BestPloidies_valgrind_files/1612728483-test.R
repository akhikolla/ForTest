testlist <- list(chisq = structure(c(1.31421461793772e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)