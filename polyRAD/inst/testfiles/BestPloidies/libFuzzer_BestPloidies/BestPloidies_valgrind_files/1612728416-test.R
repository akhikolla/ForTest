testlist <- list(chisq = structure(c(4.78480041428433e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)