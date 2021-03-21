testlist <- list(chisq = structure(c(NaN, 8.48797869059073e-315, 1.7669274456242e-284,  0), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)