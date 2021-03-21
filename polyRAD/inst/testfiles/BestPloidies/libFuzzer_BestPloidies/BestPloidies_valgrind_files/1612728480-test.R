testlist <- list(chisq = structure(c(4.94065645841247e-324, 1.38523885234213e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)