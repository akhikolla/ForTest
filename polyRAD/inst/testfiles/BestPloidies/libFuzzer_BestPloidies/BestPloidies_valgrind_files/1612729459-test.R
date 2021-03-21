testlist <- list(chisq = structure(c(6.71418971226484e-306, 1.7669274456242e-284,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)