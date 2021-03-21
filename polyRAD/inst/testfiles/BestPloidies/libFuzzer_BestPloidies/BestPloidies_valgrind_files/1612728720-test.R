testlist <- list(chisq = structure(c(-2.31445331809648e-185, 0.000476792279411765,  0.0004730224609375, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)