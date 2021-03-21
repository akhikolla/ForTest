testlist <- list(chisq = structure(c(1.05653057282148e+34, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)