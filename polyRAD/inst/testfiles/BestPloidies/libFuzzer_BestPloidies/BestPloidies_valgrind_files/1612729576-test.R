testlist <- list(chisq = structure(c(4.94065645841247e-323, 1.7669274456242e-284,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)