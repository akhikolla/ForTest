testlist <- list(chisq = structure(c(8.28904556439245e-317, 7.06238582381273e-304,  1.7669274456242e-284, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)